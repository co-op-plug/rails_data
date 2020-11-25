# -*- encoding: utf-8 -*-
# stub: rails_data 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_data".freeze
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["qinmingyuan".freeze]
  s.date = "2020-10-29"
  s.description = "Description of RailsData.".freeze
  s.email = ["mingyuan0715@foxmail.com".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/channels/done_channel.rb".freeze, "app/controllers/datum".freeze, "app/controllers/datum/admin".freeze, "app/controllers/datum/admin/base_controller.rb".freeze, "app/controllers/datum/admin/data_lists_controller.rb".freeze, "app/controllers/datum/admin/data_records_controller.rb".freeze, "app/controllers/datum/admin/record_lists_controller.rb".freeze, "app/controllers/datum/admin/table_lists_controller.rb".freeze, "app/helpers/rails_data".freeze, "app/helpers/rails_data/form_helper.rb".freeze, "app/javascript/packs/controllers/datum".freeze, "app/javascript/packs/controllers/datum/admin".freeze, "app/javascript/packs/controllers/datum/admin/data_lists".freeze, "app/javascript/packs/controllers/datum/admin/data_lists/edit.js".freeze, "app/javascript/packs/controllers/datum/admin/data_lists/new.js".freeze, "app/javascript/packs/controllers/datum/admin/table_lists".freeze, "app/javascript/packs/controllers/datum/admin/table_lists/chart.js".freeze, "app/javascript/packs/controllers/datum/admin/table_lists/index.js".freeze, "app/jobs/table_job.rb".freeze, "app/mailers/report_finish_mailer.rb".freeze, "app/models/concerns/data_cache_service.rb".freeze, "app/models/concerns/data_export_helper.rb".freeze, "app/models/concerns/data_import_helper.rb".freeze, "app/models/concerns/data_import_service.rb".freeze, "app/models/data_list".freeze, "app/models/data_list.rb".freeze, "app/models/data_list/data_export.rb".freeze, "app/models/data_list/data_import.rb".freeze, "app/models/data_list/data_record.rb".freeze, "app/models/rails_data".freeze, "app/models/rails_data/data_list".freeze, "app/models/rails_data/data_list.rb".freeze, "app/models/rails_data/data_list/data_export.rb".freeze, "app/models/rails_data/data_list/data_import.rb".freeze, "app/models/rails_data/data_list/data_record.rb".freeze, "app/models/rails_data/export_service".freeze, "app/models/rails_data/export_service/csv.rb".freeze, "app/models/rails_data/export_service/pdf.rb".freeze, "app/models/rails_data/export_service/xlsx.rb".freeze, "app/models/rails_data/record_item.rb".freeze, "app/models/rails_data/record_list.rb".freeze, "app/models/rails_data/table_item.rb".freeze, "app/models/rails_data/table_list.rb".freeze, "app/models/record_list.rb".freeze, "app/models/table_item.rb".freeze, "app/models/table_list.rb".freeze, "app/pdfs/concerns".freeze, "app/pdfs/concerns/pdf_page_helper.rb".freeze, "app/pdfs/concerns/pdf_table_helper.rb".freeze, "app/pdfs/concerns/pdf_text_helper.rb".freeze, "app/pdfs/rails_data_pdf.rb".freeze, "app/views/application/_datum_nav.html.erb".freeze, "app/views/datum".freeze, "app/views/datum/admin".freeze, "app/views/datum/admin/data_lists".freeze, "app/views/datum/admin/data_lists/_edit.html.erb".freeze, "app/views/datum/admin/data_lists/_form.html.erb".freeze, "app/views/datum/admin/data_lists/_item_form.html.erb".freeze, "app/views/datum/admin/data_lists/_new.html.erb".freeze, "app/views/datum/admin/data_lists/add_item.js.erb".freeze, "app/views/datum/admin/data_lists/index.html.erb".freeze, "app/views/datum/admin/data_lists/remove_item.js.erb".freeze, "app/views/datum/admin/data_lists/reportable.html.erb".freeze, "app/views/datum/admin/data_lists/show.html.erb".freeze, "app/views/datum/admin/data_records".freeze, "app/views/datum/admin/data_records/_edit.html.erb".freeze, "app/views/datum/admin/data_records/_form.html.erb".freeze, "app/views/datum/admin/data_records/_item_form.html.erb".freeze, "app/views/datum/admin/data_records/_new.html.erb".freeze, "app/views/datum/admin/data_records/add_item.js.erb".freeze, "app/views/datum/admin/data_records/index.html.erb".freeze, "app/views/datum/admin/data_records/remove_item.js.erb".freeze, "app/views/datum/admin/data_records/reportable.html.erb".freeze, "app/views/datum/admin/data_records/show.html.erb".freeze, "app/views/datum/admin/record_lists".freeze, "app/views/datum/admin/record_lists/_edit_columns.html.erb".freeze, "app/views/datum/admin/record_lists/_edit_table.erb".freeze, "app/views/datum/admin/record_lists/_index.html.erb".freeze, "app/views/datum/admin/record_lists/_search_form.html.erb".freeze, "app/views/datum/admin/record_lists/_show.html.erb".freeze, "app/views/datum/admin/record_lists/_table.html.erb".freeze, "app/views/datum/admin/record_lists/edit.html.erb".freeze, "app/views/datum/admin/record_lists/edit_columns.html.erb".freeze, "app/views/datum/admin/record_lists/edit_columns.js.erb".freeze, "app/views/datum/admin/record_lists/find.js.erb".freeze, "app/views/datum/admin/record_lists/index.html.erb".freeze, "app/views/datum/admin/record_lists/new.html.erb".freeze, "app/views/datum/admin/record_lists/show.html.erb".freeze, "app/views/datum/admin/record_lists/show.js.erb".freeze, "app/views/datum/admin/record_lists/update_columns.js.erb".freeze, "app/views/datum/admin/table_lists".freeze, "app/views/datum/admin/table_lists/_import.html.erb".freeze, "app/views/datum/admin/table_lists/_index.html.erb".freeze, "app/views/datum/admin/table_lists/_new.html.erb".freeze, "app/views/datum/admin/table_lists/_process.html.erb".freeze, "app/views/datum/admin/table_lists/_show.html.erb".freeze, "app/views/datum/admin/table_lists/_table.html.erb".freeze, "app/views/datum/admin/table_lists/chart.html.erb".freeze, "app/views/datum/admin/table_lists/create_import.js.erb".freeze, "app/views/datum/admin/table_lists/edit.html.erb".freeze, "app/views/datum/admin/table_lists/find.js.erb".freeze, "app/views/datum/admin/table_lists/index.html.erb".freeze, "app/views/datum/admin/table_lists/new_import.js.erb".freeze, "app/views/datum/admin/table_lists/run.js.erb".freeze, "app/views/datum/admin/table_lists/show.html.erb".freeze, "app/views/datum/admin/table_lists/show.json.jbuilder".freeze, "app/views/report_finish_mailer".freeze, "app/views/report_finish_mailer/finish_notify.text.erb".freeze, "config/locales/en.yml".freeze, "config/locales/zh.yml".freeze, "config/routes.rb".freeze, "lib/rails_data".freeze, "lib/rails_data.rb".freeze, "lib/rails_data/config.rb".freeze, "lib/rails_data/engine.rb".freeze, "lib/rails_data/export.rb".freeze, "lib/rails_data/import.rb".freeze, "lib/rails_data/record.rb".freeze, "lib/rails_data/version.rb".freeze, "test/controllers".freeze, "test/controllers/datum".freeze, "test/controllers/datum/admin".freeze, "test/controllers/datum/admin/data_lists_controller_test.rb".freeze, "test/controllers/datum/admin/data_records_controller_test.rb".freeze, "test/controllers/datum/admin/table_lists_controller_test.rb".freeze, "test/dummy".freeze, "test/factories".freeze, "test/factories/data_lists.rb".freeze, "test/factories/data_records.rb".freeze, "test/factories/record_lists.rb".freeze, "test/factories/table_items.rb".freeze, "test/factories/table_lists.rb".freeze, "test/integration".freeze, "test/integration/navigation_test.rb".freeze, "test/models".freeze, "test/models/data_list_test.rb".freeze, "test/rails_data_test.rb".freeze, "test/test_helper.rb".freeze]
  s.homepage = "https://github.com/work-design/rails_data".freeze
  s.licenses = ["LGPL-3.0".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Data Import & Export for Rails".freeze
  s.test_files = ["test/test_helper.rb".freeze, "test/models".freeze, "test/models/data_list_test.rb".freeze, "test/factories".freeze, "test/factories/table_lists.rb".freeze, "test/factories/table_items.rb".freeze, "test/factories/data_lists.rb".freeze, "test/factories/record_lists.rb".freeze, "test/factories/data_records.rb".freeze, "test/dummy".freeze, "test/rails_data_test.rb".freeze, "test/integration".freeze, "test/integration/navigation_test.rb".freeze, "test/controllers".freeze, "test/controllers/datum".freeze, "test/controllers/datum/admin".freeze, "test/controllers/datum/admin/data_lists_controller_test.rb".freeze, "test/controllers/datum/admin/data_records_controller_test.rb".freeze, "test/controllers/datum/admin/table_lists_controller_test.rb".freeze]

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails_com>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<write_xlsx>.freeze, ["~> 0.83.0"])
      s.add_runtime_dependency(%q<roo>.freeze, ["~> 2.7"])
      s.add_runtime_dependency(%q<roo-xls>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<prawn>.freeze, ["~> 2.2"])
      s.add_runtime_dependency(%q<prawn-table>.freeze, ["~> 0.2"])
    else
      s.add_dependency(%q<rails_com>.freeze, ["~> 1.2"])
      s.add_dependency(%q<write_xlsx>.freeze, ["~> 0.83.0"])
      s.add_dependency(%q<roo>.freeze, ["~> 2.7"])
      s.add_dependency(%q<roo-xls>.freeze, ["~> 1.2"])
      s.add_dependency(%q<prawn>.freeze, ["~> 2.2"])
      s.add_dependency(%q<prawn-table>.freeze, ["~> 0.2"])
    end
  else
    s.add_dependency(%q<rails_com>.freeze, ["~> 1.2"])
    s.add_dependency(%q<write_xlsx>.freeze, ["~> 0.83.0"])
    s.add_dependency(%q<roo>.freeze, ["~> 2.7"])
    s.add_dependency(%q<roo-xls>.freeze, ["~> 1.2"])
    s.add_dependency(%q<prawn>.freeze, ["~> 2.2"])
    s.add_dependency(%q<prawn-table>.freeze, ["~> 0.2"])
  end
end
