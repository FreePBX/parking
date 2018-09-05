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

			$lot = $lot ? $lot : false;
			return $response->withJson($lot);
		})->add($this->checkAllReadScopeMiddleware());

		/**
		* @verb PUT
		* @uri /parking
		*/
		$app->put('/', function ($request, $response, $args) {
			\FreePBX::Modules()->loadFunctionsInc('parking');
			$params = $request->getParsedBody();
			return $response->withJson(parking_save($params));
		})->add($this->checkAllWriteScopeMiddleware());
	}
}
