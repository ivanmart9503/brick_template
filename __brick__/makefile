# Code generation shortcuts

gen_build:
	fvm flutter pub get && fvm flutter pub run build_runner

init:
	$(gen_build) build --delete-conflicting-outputs
	
watch:
	$(gen_build) watch --delete-conflicting-outputs

# End generation code shortcuts

# Android bundle generation shortcuts

bundle_build := fvm flutter build appbundle --no-tree-shake-icons

bundle_dev:
	$(bundle_build)	--flavor dev -t lib/main_development.dart

bundle_stg:
	$(bundle_build) --flavor stg -t lib/main_staging.dart

bundle_prod:
	$(bundle_build) --flavor production -t lib/main_production.dart

# End Android bundle generation shortcuts

# Android apk generation shortcuts

apk_build := fvm flutter build apk --no-tree-shake-icons

apk_dev:
	$(apk_build) --flavor development -t lib/main_development.dart

apk_stg:
	$(apk_build) --flavor staging -t lib/main_staging.dart

apk_prod:
	$(apk_build) --flavor production -t lib/main_production.dart

# End Android apk generation shortcuts

# iOS generation shortcuts

ios_build := fvm flutter build ipa --no-tree-shake-icons

ipa_dev:
	 $(ios_build) --flavor development -t lib/main_development.dart

ipa_stg:
	 $(ios_build) --flavor staging -t lib/main_staging.dart

ipa_prod:
	 $(ios_build) --flavor production -t lib/main_production.dart

# End iOS generation shortcuts

fix_pods:
	cd ios && pod repo update && pod update && pod install