<?php
namespace FreePBX\modules\Parking\Api\Rest;
use FreePBX\modules\Api\Rest\Base;
class Parking extends Base {
	protected $module = 'parking';
	public function setupRoutes($app) {
		/**
		* @verb GET
		* @returns - the default parking lot
		* @uri /parking
		*/
		$app->get('/', function ($request, $response, $args) {
			\FreePBX::Modules()->loadFunctionsInc('parking');
			$lot = parking_get('default');

			$lot = $lot ?: false;
			$response->getBody()->write(json_encode($lot));
			return $response->withHeader('Content-Type', 'application/json');
		})->add($this->checkAllReadScopeMiddleware());

		/**
		* @verb PUT
		* @uri /parking
		*/
		$app->put('/', function ($request, $response, $args) {
			\FreePBX::Modules()->loadFunctionsInc('parking');
			$params = $request->getParsedBody();
			$response->getBody()->write(json_encode($params));
			return $response->withHeader('Content-Type', 'application/json');
		})->add($this->checkAllWriteScopeMiddleware());
	}
}
