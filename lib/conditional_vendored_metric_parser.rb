# encoding: utf-8
# This file is distributed under New Relic's license terms.
# See https://github.com/newrelic/rpm/blob/master/LICENSE for complete details.

unless defined?(NewRelic) && defined?(NewRelic::MetricParser)
  vendored_metric_parser = File.expand_path('../../vendor/gems/metric_parser-0.1.0.pre1/lib/', __FILE__)
  $:.unshift vendored_metric_parser unless $:.include?(vendored_metric_parser)
  require 'metric_parser'
end
