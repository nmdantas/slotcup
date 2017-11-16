(function (global, $) {
    'use strict';

    angular.module('app').constant('SETTINGS', {
        'VERSION': '1.0.0',
        'ENVIRONMENT': 'dev',
        'SERVICE_URL': 'http://localhost:8088/api/v1'
    });

    angular.module('app').config(function ($httpProvider) {
        //$httpProvider.interceptors.push('HttpInterceptorProvider');
    });

})(window, jQuery);