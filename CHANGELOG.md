 # Changelog

 All notable changes to this project will be documented in this file.

 The format is based on Keep a Changelog (https://keepachangelog.com/)
 and this project adheres to Semantic Versioning (https://semver.org/).

---

## [0.1.0] - 2026-02-25

### Added

- GoRouter for declarative routing with code generation (go_router_builder)
- App router structure: auth router, dashboard router, pages router
- Auth layout with pages: login, register, recover password
- Dashboard layout with pages: home, budgets, reports, transactions
- Shared module: components, logic, extensions
- Not found page for 404 handling
- Configs: theme, constants, helpers, types
- Core rules and uses expanded (data, services, consumers, responses, adapters, origins)
- UI utilities: animate_do, skeletonizer, intl, uuid

### Notes

- Architecture prepared for future backend integration

---

## [0.1.0] - 2026-02-23

### Added

- Initial Flutter project setup
- Base folder structure following CMI architecture
- Core rules module
- Core uses module
- Local infrastructure module
- Drift database configuration
- Riverpod state management setup

### Notes

- Project initialized as local-only application
- Architecture prepared for future backend integration