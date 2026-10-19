# Graph Report - graphify  (2026-10-12)

## Corpus Check
- 922 files · ~1,650,017 words
- Verdict: corpus is large enough that graph structure adds value.
- Unclassified: 13 file(s) not represented in the graph (top: (none) 11, .toml 1, .lock 1)

## Summary
- 17237 nodes · 35319 edges · 899 communities (810 shown, 89 thin omitted)
- Extraction: 95% EXTRACTED · 5% INFERRED · 0% AMBIGUOUS · INFERRED: 1781 edges (avg confidence: 0.86)
- Token cost: 0 input · 0 output

## Graph Freshness
- Built from commit: `5f05e83b`
- Run `git rev-parse HEAD` and compare to check if the graph is stale.
- Run `graphify update .` after code changes (no API cost).

## Community Hubs (Navigation)
- test_watch.py
- test_extract.py
- test_detect.py
- _read_text
- cli.py
- extract.py
- pathlib
- extract
- detect.py
- graphify/__main__.py
- test_install.py
- build_from_json
- test_dedup.py
- test_languages.py
- ingest_scip_json
- test_js_import_resolution.py
- save_manifest
- test_export.py
- test_llm_backends.py
- test_ruby_resolution.py
- test_dotnet.py
- to_obsidian
- test_cache.py
- test_pascal.py
- expand_oversized_files
- extract_js
- _two_community_graph
- cache.py
- test_chunking.py
- test_cli_export.py
- test_analyze.py
- test_claude_cli_backend.py
- test_serve.py
- graphify/build.py
- _resolve_js_module_path
- serve.py
- _labels
- to_wiki
- api.py
- build
- save_semantic_cache
- test_vue_extraction.py
- llm.py
- test_cluster.py
- main
- test_relation_collapse_precedence.py
- test_injection_sentinel_coverage.py
- classify_file
- test_csharp_member_calls.py
- build_merge
- extract_python
- link_cross_repo_member_calls
- test_multilang.py
- test_serve_http.py
- test_markdown_code_spans.py
- test_codebuddy.py
- /graphify skill (expected SKILL.md)
- extract_php
- extract_commonlisp
- extract_objc
- _parse_llm_json
- Entity Deduplication
- README (Japanese translation)
- extract_cpp
- test_multigraph_diagnostics.py
- gen.py
- test_skillgen.py
- _2406_graph Cluster
- test_reflect.py
- _extract_with_adaptive_retry
- Path
- install
- test_global_graph.py
- Incremental Update and Cluster-Only Reference (claw)
- normalize_id
- test_benchmark.py
- test_pdf_token_estimate.py
- test_symbol_resolution.py
- test_devin.py
- Query, Path, Explain Reference (amp)
- test_indirect_dispatch.py
- to_json
- generate
- extract_sql
- extract_terraform
- test_ollama.py
- scip_ingest.py
- test_security.py
- parametrize
- graphify/__init__.py
- _make_random_scoring_graph
- _make_git_repo
- test_install_references.py
- introspect_cargo
- test_rust_self_member_calls.py
- test_claude_md.py
- test_explain_cli.py
- test_extract_twice_failing_file_carries_error_marker
- render
- reflect.py
- graphify reference: query, path, explain
- os
- test_hooks Cluster
- pytest
- _query_graph_text
- raw/analyze.py
- extract_robot
- test_mcp_ingest.py
- Query, Path, Explain Reference (claw)
- client.py
- Response
- exceptions.py
- json
- validate_extraction
- test_install_roundtrip.py
- test_unverified_semantic_shrink.py
- HttpClient
- test_stat_index_portability.py
- test_minhash.py
- _load_graphifyignore
- test_query_induced_edges Cluster
- graphify reference (trae): query, path, explain
- test_objc_field_table_remap.py
- test_affected_cli.py
- resolver_registry.py
- save_cached
- skipif
- test_kotlin_grammar.py
- CsharpNameResolver
- extract_rust
- render_all
- extract_ocaml
- extract_powershell
- test_querylog.py
- test_extract_code_only_cli.py
- test_hook_guard.py
- DataProcessor
- extract_dart
- google_workspace.py
- _write_raw_doc
- Exports and Benchmark Reference (amp)
- Extra Exports and Benchmark Reference
- skipif
- test_indirect_call_function_expression_shadow.py
- load_platforms
- test_manifest_ingest.py
- prs.py
- write_callflow_html
- dedup.py
- test_obsidian_vault_migration.py
- _query_terms
- test_go_qualified_resolution.py
- test_path_cli.py
- test_read_hook.py
- test_swift_cross_file_calls.py
- sample.swift
- test_csharp_interface_dispatch.py
- test_agents_platform.py
- test_incremental.py
- _make_symbol_doc
- utils.py
- io
- callflow_html.py
- test_callflow_html.py
- graphify reference: extra exports and benchmark
- test_jsconfig_baseurl.py
- graphify reference: extra exports and benchmark (copilot)
- _markdown_reconcile_fixture
- test_ignore_file_encoding.py
- test_scip_ingest.py
- extract_dm
- _fixture
- _reset_stat_index
- _corpus
- ingest.py
- export.py
- extract_fortran
- extract_pascal
- _check_shrink
- symbol_resolution.py
- What You Must Do When Invoked
- generate_section_flowchart
- multigraph_compat.py
- _ambiguity_warning
- Extra Exports and Benchmark Reference
- resolve_bash_source_edges
- sample.rs
- test_cpp_objc_cross_file_calls.py
- test_js_dynamic_imports.py
- test_prune_sweeps_orphans.py
- test_search_hook.py
- /graphify skill (claude)
- Extraction Subagent Prompt Reference, Compact (claw)
- graphify reference (vscode): extra exports and benchmark
- _ip_is_blocked
- test_hook_out_of_project_paths.py
- test_semantic_cleanup.py
- _pick_seeds
- test_tree_html.py
- test_js_dynamic_import_affected.py
- graphify Pipeline (detect -> extract -> build -> cluster -> analyze -> report -> export)
- manifest.json
- save_query_result
- test_prs.py
- sanitize_label
- typescript_advanced.ts
- test_python_decorators.py
- test_python_underscore_resolution.py
- What You Must Do When Invoked
- test_unmapped_at_alias_resolution.py
- _llm_tiebreak
- extract_elixir
- test_evidence_binding.py
- _build_server
- test_csharp_partial_classes.py
- test_python_import_resolution.py
- test_semantic_cache_out_root.py
- graphify reference: extra exports and benchmark
- graphify reference: incremental update and cluster-only (copilot)
- test_settings_merge.py
- sample.kt
- _get_extractor
- test_paths.py
- resolve_ruby_member_calls
- sanitize_semantic_fragment
- test_query_names_its_graph.py
- test_cross_extension_reexport_self_cycle.py
- test_elixir_import_resolution.py
- test_extract_cli.py
- test_go_builtin_call_targets.py
- test_indirect_call_block_scoped_shadow.py
- test_install_upgrade.py
- test_java_type_resolution.py
- test_lua_import.py
- _run
- _core_to_powershell
- What You Must Do When Invoked
- graphify reference: add URL and watch folder
- transport.py
- test_dedup_survivor_richness.py
- test_inherited_field_receivers.py
- extract_go
- test_csharp_object_creation.py
- test_imported_export_forwarding.py
- test_ts_inheritance.py
- sample.php
- graphify Benchmark Harness (ingest -> index -> search -> answer -> grade)
- UserControl
- _is_type_like_definition
- extract_powershell_manifest
- extract_verilog
- What You Must Do When Invoked
- test_indirect_call_external_import_shadow.py
- test_swift_computed_properties.py
- test_ts_decorators.py
- /graphify skill (trae)
- /graphify skill (windows)
- graphify reference: query, path, explain
- graphify reference: incremental update and cluster-only (droid)
- Graphify Devin Skill (devin.md)
- TDataProcessor
- sample.go
- test_community_hub_labels.py
- What You Must Do When Invoked
- What You Must Do When Invoked
- extract_dmm
- --update Incremental Re-extraction
- test_wiki_link_filename_parity.py
- test_go_interface_methods.py
- test_hollow_chunks_arm_shrink_guard.py
- test_java_member_calls.py
- test_merge_graphs_cli.py
- test_no_dedup_flag.py
- test_package_json_subpath_imports.py
- test_cross_repo_member_calls.py
- test_typescript_enum_members.py
- /graphify skill (vscode)
- Threat Surface Mitigations
- Window
- _normalize_ts_import_types
- extract_r
- _mask_sql_comments
- Semantic Extraction Subagent Prompt
- resolve_python_import_guided_calls
- DataProcessor
- _emitted_hook_run
- test_community_labels_skill.py
- test_hook_chain_survives_skip.py
- test_indirect_call_nested_closure_shadow.py
- test_inferred_confidence_rubric.py
- test_objc_category_interfaces.py
- test_objc_property_ivar_receivers.py
- graphify/analyze.py
- test_uninstall_scope.py
- Extra Exports and Benchmark Reference (claw)
- graphify reference: query, path, explain [kiro]
- graphify reference: query, path, explain [opencode]
- graphify Changelog
- AccountService
- bench_extract.py
- select_diagram_nodes
- _parse_python_tree
- test_incomplete_build_guard.py
- _label_batch_with_retry
- Semantic Extraction Subagent Prompt
- sample.json
- Window
- test_cross_repo_shared_types.py
- test_csharp_call_site_generic_args.py
- test_csharp_enum_members.py
- test_csharp_field_generic_args.py
- test_extract_cache_location.py
- test_global_add_tag_inference.py
- test_merge_chunks_validation.py
- test_out_dir_evidence.py
- test_php_type_resolution.py
- graphify reference: incremental update and cluster-only
- GitHub Clone and Cross-Repo Merge Reference (claw)
- Document Pipeline Architecture
- graph-first Output Style
- pick_text
- test_obsidian_unicode_tags.py
- test_loose_sibling_import_resolution.py
- test_backend_extras.py
- Transcribe Video and Audio Reference
- test_csharp_generic_callsites.py
- test_csharp_member_nodes.py
- test_ts_import_type_arguments.py
- _stale_graph_sources
- test_indirect_call_arrow_single_param_shadow.py
- test_indirect_call_catch_binding_shadow.py
- test_node_id_canonical.py
- test_pin_hash_seed.py
- test_ts_namespace.py
- test_ts_receiver_member_calls.py
- graphify reference: incremental update and cluster-only [kilo]
- graphify Skill Core Template
- Query, Path, Explain Reference
- Query/path/explain reference
- Extra exports and benchmark reference
- Extraction subagent prompt (full spec)
- Review: rsl-siege-manager
- Attention Mechanism Notes
- Geometry
- Demo.ViewModels
- sample.razor
- geometry
- --update Incremental Re-extraction
- graphify query CLI
- graphify query CLI
- Query, path, explain reference (pi)
- Query, Path, Explain Reference (VS Code)
- Incremental Update and Cluster-Only Reference (VS Code)
- Query, Path, Explain Reference (Windows/PowerShell)
- Incremental Update and Cluster-Only Reference (Windows/PowerShell)
- sample.sv
- Animal
- Query, Path, Explain Reference
- sample.dmf
- ScopedCallsUnit
- What You Must Do When Invoked
- test_extraction_spec_ids.py
- test_objc_member_calls.py
- test_phantom_external_import.py
- _claude_artifacts
- test_import_edges_identical_from_root_or_src
- Incremental Update and Cluster-Only Reference
- graphify
- Confidence Labels (EXTRACTED / INFERRED / AMBIGUOUS)
- RFC: File-Level Node Summaries
- Communities Sidebar Panel
- prompt_fingerprint
- What You Must Do When Invoked
- test_walk_python_tree_iterative.py
- What You Must Do When Invoked
- What You Must Do When Invoked
- graphify reference: incremental update and cluster-only
- graphify reference: incremental update and cluster-only
- graphify reference: incremental update and cluster-only
- Query, path, explain reference (opencode)
- Query, path, explain reference (trae)
- Extraction Subagent Prompt Reference (VS Code)
- graphify post-commit hook
- Extraction Subagent Prompt Reference (Windows/PowerShell)
- GitHub Clone and Cross-Repo Merge Reference
- test_architecture_doc.py
- Extraction Subagent Prompt Reference
- barrel_reexport.ts
- TestSubprocessEncoding
- build_label_index
- test_indirect_dispatch_getattr.py
- test_install_strings.py
- test_js_callback_calls.py
- test_js_exported_fn_call_resolution.py
- test_js_this_member_expressions.py
- test_scala_self_type.py
- extract_c
- test_ts_generators.py
- test_typescript_module_extensions.py
- sys
- Commit Hook and CLAUDE.md Integration Reference (claw)
- Add URL and Watch Folder Reference (claw)
- graphify reference: add a URL and watch a folder (copilot)
- graphify reference: GitHub clone and cross-repo merge (copilot)
- graphify query CLI
- graphify.transcribe.transcribe_all
- graphify query CLI
- graphify query CLI
- label_communities
- crv (claude-real-video) CLI
- test_definition_file_portability.py
- e
- _defines_id
- _id_prefixes
- _emit_server
- What You Must Do When Invoked
- parse_memory_doc
- _NoFileRedirectHandler
- test_build_merge_dedup_scope.py
- Incremental Update and Cluster-Only Reference (amp)
- Incremental Update and Cluster-Only Reference (claude)
- Semantic Extraction Subagent Prompt
- --update Incremental Re-extraction
- watch.py
- subprocess
- TMainForm
- test_cjs_module_extension.py
- parametrize
- test_extract_allow_partial_continues_past_ast_failure
- test_hooks_dir_duplicate_config_keys_honor_custom_hookspath
- test_indirect_dispatch_assign_return.py
- test_kotlin_object_literal.py
- test_pascal_call_scoping.py
- test_php_object_creation.py
- test_file_label_disambiguation.py
- CI Workflow
- affected.py
- Extractor migration playbook (extract.py -> extractors/)
- test_non_regular_files.py
- edges
- What You Must Do When Invoked
- What You Must Do When Invoked
- _make_scip_node_id
- GitHub Clone and Cross-Repo Merge Reference
- --watch Folder Watcher (graphify.watch)
- transcribe_all
- --watch Folder Watcher (graphify.watch)
- Transcribe video and audio reference (pi)
- Add URL and watch folder reference (trae)
- cjs_require.js
- gen_demo_path.py
- dynamic_import.ts
- sample.scala
- test_go_import_repoint.py
- test_indirect_call_for_of_binding_shadow.py
- test_java_enum_members.py
- test_phantom_cross_package_call.py
- render_always_on
- test_ts_parse_warning.py
- Semantic extraction subagent prompt
- graphify reference: add a URL and watch a folder [kiro]
- graphify reference: add a URL and watch a folder [opencode]
- --update incremental re-extraction (build_merge)
- saxpy
- sample.ex
- sample.csproj
- walk
- walk_manifest
- _git
- _replace_or_append_section
- parser.py
- Extraction Subagent Prompt Reference (amp)
- Commit Hook and Native AGENTS.md Integration Reference (amp)
- Extraction Subagent Prompt Reference (claude)
- Extraction Subagent Prompt Reference (compact) (claw)
- graphify reference: extraction subagent prompt
- graphify reference: extraction subagent prompt
- graphify reference: extraction subagent prompt
- Incremental update and cluster-only reference (opencode)
- Incremental update and cluster-only reference (pi)
- Incremental update and cluster-only reference (trae)
- sample.c
- compilerOptions
- sample.zig
- Widget
- TBaseGadget
- sample_calls.py
- test_cross_language_call_resolution.py
- parametrize
- test_external_stub_endpoints.py
- test_god_nodes_cli.py
- test_import_self_loops.py
- test_js_destructured_export.py
- _source_key
- test_sourceless_call_targets.py
- test_ts_new_expression_calls.py
- --watch folder watcher (graphify.watch)
- graphify reference: incremental update and cluster-only [kiro]
- graphify reference: incremental update and cluster-only [opencode]
- graphify reference (trae): commit hook and native AGENTS.md integration
- AsyncHTTPTransport
- graphify path command
- semantic_cleanup.py
- first_present
- format_node_refs
- _content_token_swap
- _resolve_php_type_references Cluster
- extract_vbnet
- extract_astro
- test_a_java_build_parks_the_call_and_the_merge_finishes_it
- load_validated_semantic_fragment
- _vault_extract
- graphify reference: GitHub clone and cross-repo merge
- Commit hook and native integration reference (pi)
- Extra exports and benchmark reference (trae)
- Add URL and Watch Folder Reference (Windows/PowerShell)
- Add URL and Watch Folder Reference
- sample.rb
- test_antigravity_install.py
- test_case_sensitive_resolution.py
- Request
- _deny_writes_to
- test_js_module_level_anonymous_calls.py
- extract_markdown
- schema_singleton
- test_swift_import_resolution.py
- graphify reference: incremental update and cluster-only
- graphify reference: GitHub clone and cross-repo merge
- graphify reference: transcribe video and audio
- Semantic extraction subagent prompt
- graphify reference: extra exports and benchmark [kiro]
- Extraction subagent prompt
- graphify reference: extra exports and benchmark [opencode]
- Extraction subagent prompt
- graphify reference: extra exports and benchmark [pi]
- Extraction subagent prompt
- graphify reference (pi): incremental update and cluster-only
- graphify reference (trae): transcribe video and audio
- graphify reference (trae): incremental update and cluster-only
- graphify reference (vscode): incremental update and cluster-only
- Find-GraphifyPython
- httpx Graphify Evaluation (5.7/10)
- Karpathy Repos Benchmark (71.5x token reduction)
- _load_custom_providers
- _GraphContextCache
- /graphify
- Add URL and Watch Folder Reference (claude)
- Add URL and Watch Folder Reference (claw)
- graphify reference: transcribe video and audio
- graphify reference: add a URL and watch a folder
- graphify reference: transcribe video and audio
- graphify reference: add a URL and watch a folder
- graphify reference: transcribe video and audio
- graphify reference: add a URL and watch a folder
- Extra exports and benchmark reference (pi)
- Extraction subagent prompt reference (pi)
- Extraction subagent prompt reference (trae)
- Transcribe Video and Audio Reference (Windows/PowerShell)
- SampleSpec
- Foo
- Deploy Guide (test fixture)
- sample_php_listen.php
- as_posix_list
- test_hyperedge_roundtrip.py
- test_go_method_declaration_emits_refs_only_when_name_present
- Semantic extraction subagent prompt
- graphify reference: add a URL and watch a folder [pi]
- graphify reference (trae): add a URL and watch a folder
- graphify reference (trae): extraction subagent prompt
- graphify reference (vscode): add a URL and watch a folder
- graphify reference (vscode): extraction subagent prompt
- graphify reference (windows): add a URL and watch a folder
- Transcribe Video/Audio Reference (Step 2.5)
- Extra Exports and Benchmark Reference
- Part B - Semantic extraction via parallel subagents
- raw/models.py
- Graph Icon Mark (hub node with 4 connected nodes)
- sample_doctest.cpp
- generate_overview_cards
- mermaid_section_id
- _kotlin_package_index
- resolve_pascal_inherited_calls
- default_graph_json
- test_ast_ownership_does_not_evict_fail_closed_preserved_node
- test_labeling.py
- _partial_source_files
- Video/Audio Transcription Reference (amp)
- Video/Audio Transcription Reference (claude)
- Video/Audio Transcription Reference (claw)
- Incremental Update and Cluster-Only Reference
- graphify reference: commit hook and native CLAUDE.md integration
- GitHub clone and cross-repo merge reference (opencode)
- Add URL and watch folder reference (pi)
- GitHub clone and cross-repo merge reference (pi)
- GitHub clone and cross-repo merge reference (trae)
- Add URL and watch folder reference (vscode)
- GitHub Clone and Cross-Repo Merge Reference (VS Code)
- sample.sh
- TSampleForm
- sample_php_container.php
- _reconcile_graph_html
- test_extract_parallel_still_spawns_pool_for_multiple_workers
- test_owned_type_sources.py
- _many_communities
- graphify reference: add URL and watch folder
- graphify merge-graphs
- Extraction Subagent Prompt (extraction-spec)
- test_partial_extraction_warning.py
- SamplePackage
- _resolve_python_member_calls
- _resolve_markdown_link
- is_mcp_config_path
- Transcribe video and audio reference (trae)
- sample.ts
- TOtherGadget
- Transformer architecture
- sample.luau
- RateLimiter
- ColorResolver
- sample.sln
- MainViewModel
- UserControl
- test_incremental_rebuild_preserves_call_to_unchanged_typescript_target
- graphify reference: transcribe video and audio [kiro]
- graphify reference: transcribe video and audio [opencode]
- graphify reference: GitHub clone and cross-repo merge [pi]
- graphify merge-graphs
- Native AGENTS.md integration (templated host)
- Graphify Logo (brand banner)
- Graphify Logo
- Graphify Logo Icon
- .query
- a/Logger.cpp
- b/Logger.cpp
- Server
- SAMPLE
- App
- Transformer
- test_extractors_registry.py
- graphify reference (pi): transcribe video and audio
- graphify-out/.graphify_python interpreter file
- session-start.sh
- sample.xaml.cs
- App.csproj
- graphify reference: extra exports and benchmark
- Dup
- Dup
- AccountTrigger
- sample.dmi
- shapes
- Foo
- Foo
- test_label_communities_batches_when_over_batch_size
- test_extract_generic_surfaces_tree_sitter_version_mismatch_hint
- extract_zig
- test_ingest_non_dict_input_returns_empty
- PowerShell 5.1 vertical scrolling troubleshooting
- graphify merge-graphs cross-repo merge
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0001_initial_schema.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0002_add_preview_columns.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0003_make_siege_date_nullable.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0004_add_post_priority_config.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0005_add_description_to_post_priority_config.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0006_power_level_and_drop_sort_value.py
- _write_two_tier_graph
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0008_add_matched_condition_id_to_position.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0009_add_discord_id_to_member.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0010_add_last_seen_changelog_at_to_member.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0011_add_post_suggest_preview.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\attack_day.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\auth.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\autofill.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\board.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\buildings.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\changelog.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\config.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\discord_sync.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\health.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\__init__.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\lifecycle.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\members.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\notifications.py
- test_detect_google_workspace_sidecar_survives_a_gitignored_output_dir
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\post_suggestions.py
- test_ollama_retry_cap.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\reference.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\siege_members.py
- DigestAuth
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\validation.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\version.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\config.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\db\\base.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\db\\__init__.py
- sample_import.ps1
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\db\\session.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\dependencies\\auth.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\dependencies\\__init__.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\__init__.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\main.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\middleware.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\building_group.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\building.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\building_type_config.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\enums.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\__init__.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\member_post_preference.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\member.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\notification_batch.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\notification_batch_result.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\position.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\post_active_condition.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\post_condition.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\post_priority_config.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\post.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\siege_member.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\siege.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\rate_limit.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\attack_day.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\autofill.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\board.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\building.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\changelog.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\common.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\comparison.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\__init__.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\member.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\post_condition.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\post.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\post_suggestions.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\siege_member.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\siege.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\validation.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\version.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\attack_day.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\autofill.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\board.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\bot_client.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\building_capacity.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\buildings.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\comparison.py
- test_label_cli_drops_sentinel_and_bare_key_echoes
- _match_anchored_ignore_pattern
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\__init__.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\members.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\notification_message.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\post_suggestions.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\posts.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\reference.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\siege_members.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\sieges.py
- sample.psd1
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\telemetry.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\scripts\\seed_demo.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\scripts\\seed.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\conftest.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\__init__.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_attack_day.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_auth.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_auth_rate_limit.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_autofill.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_board.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_bot_client.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_buildings.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_changelog.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_comparison.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_config_endpoint.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_config.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_cors.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_discord_sync.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_enums.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_health.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_image_gen.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_lifecycle_integration.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_lifecycle.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_member_changelog_column.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_members.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_notification_message.py
- test_extract_parallel_returns_false_on_broken_pool
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_post_suggestions_integration.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_post_suggestions.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_posts.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_reference.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_schema.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_seed_canonical.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_seed_demo.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_telemetry.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_validation.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_version.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\config.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\discord_client.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\http_api.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\__init__.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\main.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\telemetry.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\conftest.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\__init__.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\test_discord_client.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\test_get_guild_member.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\test_http_api.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\test_telemetry.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\e2e\\board.spec.ts
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\e2e\\members.spec.ts
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\e2e\\siege-lifecycle.spec.ts
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\e2e\\smoke.spec.ts
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\eslint.config.js
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\playwright.config.ts
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\postcss.config.js
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\board.ts
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\changelog.ts
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\client.ts
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\config.ts
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\members.ts
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\notifications.ts
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\App.tsx
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\main.tsx
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\vite-env.d.ts
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\tailwind.config.ts
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\vite.config.ts
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\vitest.config.ts
- test_gemini_install_writes_gemini_md_without_newline_translation
- test_zero_node_no_cache.py
- _community_label_lines
- _resolve_max_retry_depth
- graphify reference: add a URL and watch a folder
- graphify reference: commit hook and native AGENTS.md integration
- graphify reference: incremental update and cluster-only
- Feature Request Issue Template
- graphify reference: add a URL and watch a folder
- test_scan_ignore_cost_is_per_directory_not_per_file
- crate_a
- crate_b
- graphifyy
- TButton
- x
- y
- z
- Int
- test_gemini_always_allows_even_when_check_throws
- test_pascal_no_duplicate_method_edges_tree_sitter
- graphify reference: GitHub clone and cross-repo merge
- test_cluster_only_marks_html_stale_before_report_generation
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\env.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\comparison.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\images.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\lifecycle.py
- I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_sieges.py
- test_dedup_recovers_samefile_first_letter_typo
- test_dedup_merges_crossfile_rationale_entity_variants
- test_dedup_does_not_merge_numbered_siblings
- test_checkout_dir_lifecycle_name_does_not_mark_paths
- test_dedup_gapfill_is_order_independent_with_multiple_losers
- test_crossfile_one_char_typo_concepts_still_merge
- test_ingest_symbol_trailing_hash_no_display_name_has_non_empty_label
- test_relationship_target_unknown_emits_stub_node
- test_non_string_relative_path_falls_back_to_default
- test_non_string_language_falls_back
- test_documents_field_non_list_returns_empty
- test_occurrence_negative_line_falls_back_to_zero
- test_unique_cross_document_symbol_still_resolves
- test_relationship_truthy_string_flag_is_ignored
- test_relationship_int_flag_is_ignored
- test_relationship_boolean_true_routes_correctly
- test_ingest_multiple_symbols_in_one_document
- test_ingest_multiple_documents
- test_ingest_documents_empty_list
- test_ingest_edge_source_location_from_first_occurrence
- test_ingest_single_symbol_no_relationships
- test_ingest_duplicate_symbols_in_same_file_are_deduplicated
- test_ingest_document_item_not_a_dict_is_skipped
- test_ingest_symbol_without_symbol_id_is_skipped
- test_ingest_document_without_symbols_key
- test_ingest_symbol_without_kind_defaults_to_unknown
- test_ingest_document_relative_path_overrides_source_file_param
- test_ingest_symbol_with_short_range_uses_first_element_as_line
- test_ingest_symbol_with_documentation_becomes_description
- test_ingest_symbol_with_empty_documentation_skips_description
- test_ingest_edge_with_zero_sourceline_has_empty_location

## God Nodes (most connected - your core abstractions)
1. `extract()` - 755 edges
2. `build_from_json()` - 245 edges
3. `_make_id()` - 228 edges
4. `_read_text()` - 203 edges
5. `_rebuild_code()` - 203 edges
6. `detect()` - 148 edges
7. `dispatch_command()` - 130 edges
8. `_file_stem()` - 126 edges
9. `deduplicate_entities()` - 103 edges
10. `main()` - 101 edges

## Surprising Connections (you probably didn't know these)
- `Part B - Semantic extraction (parallel subagents)` --references--> `edges()`  [INFERRED]
  graphify/skill-codex.md → tests/test_watch.py
- `Part B - Semantic extraction (parallel subagents)` --references--> `edges()`  [INFERRED]
  graphify/skill-copilot.md → tests/test_watch.py
- `Part B - Semantic extraction (parallel subagents)` --references--> `edges()`  [INFERRED]
  graphify/skill-devin.md → tests/test_watch.py
- `Part B - Semantic extraction (parallel subagents)` --references--> `edges()`  [INFERRED]
  graphify/skill-droid.md → tests/test_watch.py
- `Part B - Semantic extraction (parallel subagents)` --references--> `edges()`  [INFERRED]
  graphify/skill-kilo.md → tests/test_watch.py

## Import Cycles
- 1-file cycle: `tests/fixtures/sample.sv -> tests/fixtures/sample.sv`

## Hyperedges (group relationships)
- **Graph Export Targets (wiki, Neo4j, FalkorDB, SVG, GraphML, MCP)** — graphify_skills_codex_references_exports_wiki_export, graphify_skills_codex_references_exports_neo4j_export, graphify_skills_codex_references_exports_falkordb_export, graphify_skills_codex_references_exports_svg_export, graphify_skills_codex_references_exports_graphml_export, graphify_skills_codex_references_exports_mcp_server [EXTRACTED 1.00]
- **Incremental Update Pipeline (detect, merge, manifest, diff)** — graphify_skills_codex_references_update_detect_incremental, graphify_skills_codex_references_update_build_merge, graphify_skills_codex_references_update_stamped_manifest_files, graphify_skills_codex_references_update_save_manifest, graphify_skills_codex_references_update_graph_diff [EXTRACTED 1.00]
- **graphify export targets (wiki, Neo4j, FalkorDB, SVG, GraphML, MCP)** — tools_skillgen_expected_graphify__skills__copilot__references__exports_wiki_export, tools_skillgen_expected_graphify__skills__copilot__references__exports_neo4j_export, tools_skillgen_expected_graphify__skills__copilot__references__exports_falkordb_export, tools_skillgen_expected_graphify__skills__copilot__references__exports_svg_export, tools_skillgen_expected_graphify__skills__copilot__references__exports_graphml_export, tools_skillgen_expected_graphify__skills__copilot__references__exports_mcp_server [EXTRACTED 1.00]
- **Incremental --update pipeline (detect, merge, manifest, diff)** — tools_skillgen_expected_graphify__skills__copilot__references__update_detect_incremental, tools_skillgen_expected_graphify__skills__copilot__references__update_build_merge, tools_skillgen_expected_graphify__skills__copilot__references__update_stamped_manifest_files, tools_skillgen_expected_graphify__skills__copilot__references__update_save_manifest, tools_skillgen_expected_graphify__skills__copilot__references__update_graph_diff [EXTRACTED 1.00]
- **3-hop path FastAPI -> DefaultPlaceholder -> get_request_handler() -> ModelField** — docs_demo_path_fastapi, docs_demo_path_defaultplaceholder, docs_demo_path_get_request_handler, docs_demo_path_modelfield [EXTRACTED 1.00]
- **FastAPI communities shown in hero visualization** — docs_graph_hero_community_apirouter, docs_graph_hero_community_securitybase, docs_graph_hero_community_fastapi, docs_graph_hero_community_httpexception, docs_graph_hero_community_basemodelwithconfig [EXTRACTED 1.00]
- **Document pipeline four stages** — worked_example_raw_architecture_parsing_stage, worked_example_raw_architecture_validation_stage, worked_example_raw_architecture_processing_stage, worked_example_raw_architecture_storage_stage [EXTRACTED 1.00]
- **Entity Deduplication Pipeline Stages** — docs_superpowers_specs_2026_05_04_incremental_updates_dedup_design_exact_normalization, docs_superpowers_specs_2026_05_04_incremental_updates_dedup_design_entropy_gate, docs_superpowers_specs_2026_05_04_incremental_updates_dedup_design_minhash_lsh_blocking, docs_superpowers_specs_2026_05_04_incremental_updates_dedup_design_jaro_winkler_verification, docs_superpowers_specs_2026_05_04_incremental_updates_dedup_design_same_community_boost, docs_superpowers_specs_2026_05_04_incremental_updates_dedup_design_union_find_merge, docs_superpowers_specs_2026_05_04_incremental_updates_dedup_design_llm_tiebreaker [EXTRACTED 1.00]
- **Extractor migration invariants** — graphify_extractors_migration_verbatim_moves, graphify_extractors_migration_one_language_per_pr, graphify_extractors_migration_facade_reexport, graphify_extractors_migration_import_direction, graphify_extractors_migration_zero_test_edits [EXTRACTED 1.00]
- **Full /graphify build pipeline** — tools_skillgen_fragments_core_devin_step1_install, tools_skillgen_fragments_core_devin_step2_detect, tools_skillgen_fragments_core_devin_step3_extract, tools_skillgen_fragments_core_devin_step4_build, tools_skillgen_fragments_core_devin_step5_label, tools_skillgen_fragments_core_devin_step6_html_obsidian, tools_skillgen_fragments_core_devin_step9_manifest_cleanup [EXTRACTED 1.00]
- **Graph Export Formats** — graphify_skills_amp_references_exports_wiki_export, graphify_skills_amp_references_exports_neo4j_export, graphify_skills_amp_references_exports_falkordb_export, graphify_skills_amp_references_exports_svg_export, graphify_skills_amp_references_exports_graphml_export, graphify_skills_amp_references_exports_mcp_server [EXTRACTED 1.00]
- **graphify Core Pipeline Stages** — architecture_detect_module, architecture_extract_module, architecture_build_module, architecture_cluster_module, architecture_analyze_module, architecture_report_module, architecture_export_module [EXTRACTED 1.00]
- **Graph Export Formats** — tools_skillgen_expected_graphify__skills__claw__references__exports_wiki_export, tools_skillgen_expected_graphify__skills__claw__references__exports_neo4j_export, tools_skillgen_expected_graphify__skills__claw__references__exports_falkordb_export, tools_skillgen_expected_graphify__skills__claw__references__exports_svg_export, tools_skillgen_expected_graphify__skills__claw__references__exports_graphml_export, tools_skillgen_expected_graphify__skills__claw__references__exports_mcp_server [EXTRACTED 1.00]
- **graphify export targets (wiki, Neo4j, FalkorDB, SVG, GraphML, MCP)** — references_exports_wiki_export, references_exports_neo4j_export, references_exports_falkordb_export, references_exports_svg_export, references_exports_graphml_export, references_exports_mcp_server [EXTRACTED 1.00]
- **graphify export targets** — tools_skillgen_expected_graphify__skills__opencode__references__exports_wiki_export, tools_skillgen_expected_graphify__skills__opencode__references__exports_neo4j_export, tools_skillgen_expected_graphify__skills__opencode__references__exports_falkordb_export, tools_skillgen_expected_graphify__skills__opencode__references__exports_svg_export, tools_skillgen_expected_graphify__skills__opencode__references__exports_graphml_export, tools_skillgen_expected_graphify__skills__opencode__references__exports_mcp_server [EXTRACTED 1.00]
- **Incremental Update Flow (detect -> build_merge -> save_manifest -> graph_diff)** — tools_skillgen_expected_graphify__skills__claw__references__update_detect_incremental, tools_skillgen_expected_graphify__skills__claw__references__update_build_merge, tools_skillgen_expected_graphify__skills__claw__references__update_save_manifest, tools_skillgen_expected_graphify__skills__claw__references__update_graph_diff [EXTRACTED 1.00]
- **Incremental update flow (detect -> merge -> manifest -> diff)** — tools_skillgen_expected_graphify__skills__opencode__references__update_detect_incremental, tools_skillgen_expected_graphify__skills__opencode__references__update_build_merge, tools_skillgen_expected_graphify__skills__opencode__references__update_stamped_manifest_files, tools_skillgen_expected_graphify__skills__opencode__references__update_save_manifest, tools_skillgen_expected_graphify__skills__opencode__references__update_graph_diff [EXTRACTED 1.00]
- **Incremental update merge flow** — graphify_skills_windows_references_update_detect_incremental, graphify_skills_windows_references_update_build_merge, graphify_skills_windows_references_update_stamped_manifest_files, graphify_skills_windows_references_update_save_manifest, graphify_skills_windows_references_update_graph_diff [EXTRACTED 1.00]
- **graphify SKILL.md host variants (claude/trae/vscode/windows)** — tools_skillgen_expected_graphify__skill_doc, tools_skillgen_expected_graphify__skill_trae_doc, tools_skillgen_expected_graphify__skill_vscode_doc, tools_skillgen_expected_graphify__skill_windows_doc [EXTRACTED 1.00]
- **Query expand-traverse-save flow** — graphify_skills_kilo_references_query_constrained_query_expansion, graphify_skills_kilo_references_query_graphify_query_cli, graphify_skills_kilo_references_query_save_result, graphify_skills_kilo_references_query_graphify_reflect [EXTRACTED 1.00]
- **Incremental update pipeline** — graphify_skills_kilo_references_update_detect_incremental, graphify_skills_kilo_references_update_build_merge, graphify_skills_kilo_references_update_save_manifest, graphify_skills_kilo_references_update_graph_diff [EXTRACTED 1.00]
- **Incremental update pipeline** — graphify_skills_opencode_references_update_detect_incremental, graphify_skills_opencode_references_update_build_merge, graphify_skills_opencode_references_update_save_manifest, graphify_skills_opencode_references_update_graph_diff [EXTRACTED 1.00]
- **Graph export formats** — graphify_skills_pi_references_exports_wiki_export, graphify_skills_pi_references_exports_neo4j_export, graphify_skills_pi_references_exports_falkordb_export, graphify_skills_pi_references_exports_svg_export, graphify_skills_pi_references_exports_graphml_export [EXTRACTED 1.00]
- **Incremental Extract Mechanism** — docs_superpowers_specs_2026_05_04_incremental_updates_dedup_design_detect_incremental, docs_superpowers_specs_2026_05_04_incremental_updates_dedup_design_semantic_cache, docs_superpowers_specs_2026_05_04_incremental_updates_dedup_design_build_merge_prune, worked_rsl_siege_manager_manifest [EXTRACTED 1.00]
- **Incremental Update Pipeline** — graphify_skills_amp_references_update_detect_incremental, graphify_skills_amp_references_update_build_merge, graphify_skills_amp_references_update_stamped_manifest_files, graphify_skills_amp_references_update_save_manifest, graphify_skills_amp_references_update_graph_diff [EXTRACTED 1.00]
- **Incremental update merge pipeline** — references_update_detect_incremental, references_update_build_merge, references_update_prune_sources, references_update_save_manifest, references_update_stamped_manifest_files, references_update_graph_diff [EXTRACTED 1.00]
- **/graphify Skill Extraction Flow** — skill_structural_extraction_part_a, skill_semantic_extraction_part_b, skill_semantic_cache_check, skill_merge_ast_semantic_part_c, skill_shrink_guard, skill_graph_health_check, skill_community_labeling, skill_manifest_save [EXTRACTED 1.00]
- **Skill Reference Files Loaded On Demand by Core** — tools_skillgen_fragments_core_core_graphify_skill_core, tools_skillgen_expected_references__extraction_spec_extraction_subagent_prompt, tools_skillgen_expected_references__github_and_merge_graphify_merge_graphs, tools_skillgen_expected_references__transcribe_transcribe_video_audio, tools_skillgen_expected_references__update_incremental_update_cluster_only, tools_skillgen_expected_references__exports_extra_exports_and_benchmark, tools_skillgen_expected_references__add_watch_ingest, tools_skillgen_expected_references__hooks_post_commit_hook, tools_skillgen_expected_references__query_query_path_explain [EXTRACTED 1.00]
- **graphify export targets (trae reference)** — tools_skillgen_expected_graphify__skills__trae__references__exports_wiki_export, tools_skillgen_expected_graphify__skills__trae__references__exports_neo4j_export, tools_skillgen_expected_graphify__skills__trae__references__exports_falkordb_export, tools_skillgen_expected_graphify__skills__trae__references__exports_svg_export, tools_skillgen_expected_graphify__skills__trae__references__exports_graphml_export, tools_skillgen_expected_graphify__skills__trae__references__exports_mcp_server [EXTRACTED 1.00]
- **Incremental --update pipeline (trae reference)** — tools_skillgen_expected_graphify__skills__trae__references__update_detect_incremental, tools_skillgen_expected_graphify__skills__trae__references__update_code_only_path, tools_skillgen_expected_graphify__skills__trae__references__update_build_merge, tools_skillgen_expected_graphify__skills__trae__references__update_save_manifest, tools_skillgen_expected_graphify__skills__trae__references__update_graph_diff [EXTRACTED 1.00]
- **Graph query flow: expansion, traversal, save-result (trae reference)** — tools_skillgen_expected_graphify__skills__trae__references__query_query_expansion, tools_skillgen_expected_graphify__skills__trae__references__query_bfs_traversal, tools_skillgen_expected_graphify__skills__trae__references__query_dfs_traversal, tools_skillgen_expected_graphify__skills__trae__references__query_save_result, tools_skillgen_expected_graphify__skills__trae__references__query_work_memory_reflect [EXTRACTED 1.00]
- **Report-layer headline metric pitfalls across worked examples** — worked_httpx_review_file_nodes_dominate_god_nodes, worked_rsl_siege_manager_review_test_fixtures_dominate, worked_karpathy_repos_review_isolate_communities, worked_rsl_siege_manager_review_alembic_docstring_isolates [INFERRED 0.75]
- **Incremental rebuild mechanisms (agents)** — tools_skillgen_expected_graphify__skills__agents__references__hooks_post_commit_hook, tools_skillgen_expected_graphify__skills__agents__references__add_watch_watch_mode, tools_skillgen_expected_graphify__skills__agents__references__update_code_only_update, tools_skillgen_expected_graphify__skills__agents__references__update_build_merge [INFERRED 0.85]
- **Always-on query-first agent rules** — tools_skillgen_expected_graphify__always_on__agents_md_graphify_section, tools_skillgen_expected_graphify__always_on__antigravity_rules_graphify_section, tools_skillgen_expected_graphify__always_on__claude_md_graphify_section, tools_skillgen_expected_graphify__always_on__gemini_md_graphify_section, tools_skillgen_expected_graphify__always_on__kiro_steering_graphify_section, tools_skillgen_expected_graphify__always_on__vscode_instructions_graphify_section [INFERRED 0.85]
- **Incremental rebuild mechanisms (amp)** — tools_skillgen_expected_graphify__skills__amp__references__hooks_post_commit_hook, tools_skillgen_expected_graphify__skills__amp__references__add_watch_watch_mode, tools_skillgen_expected_graphify__skills__amp__references__update_code_only_update, tools_skillgen_expected_graphify__skills__amp__references__update_build_merge [INFERRED 0.85]
- **Automatic Graph Refresh Mechanisms (watch, post-commit hook, CLAUDE.md)** — graphify_skills_codex_references_add_watch_watch_mode, graphify_skills_codex_references_hooks_post_commit_hook, graphify_skills_codex_references_hooks_claude_md_integration [INFERRED 0.85]
- **Query self-improving feedback loop (save-result, outcomes, reflect)** — tools_skillgen_expected_graphify__skills__copilot__references__query_graphify_query_cli, tools_skillgen_expected_graphify__skills__copilot__references__query_save_result, tools_skillgen_expected_graphify__skills__copilot__references__query_work_memory, tools_skillgen_expected_graphify__skills__copilot__references__query_graphify_reflect [INFERRED 0.85]
- **Host-specific Step B2 dispatch variants** — tools_skillgen_fragments_dispatch_agent_tool_disk_powershell_step_b2_dispatch, tools_skillgen_fragments_dispatch_agent_tool_disk_step_b2_dispatch, tools_skillgen_fragments_dispatch_codex_agenttask_step_b2_dispatch, tools_skillgen_fragments_dispatch_manual_paste_step_b2_dispatch, tools_skillgen_fragments_dispatch_opencode_mention_step_b2_dispatch, tools_skillgen_fragments_dispatch_task_tool_disk_trae_step_b2_dispatch, tools_skillgen_fragments_dispatch_task_tool_disk_step_b2_dispatch, tools_skillgen_fragments_extra_kilo_rules_kilo_rules [INFERRED 0.85]
- **Interactive graph visualization UI** — docs_graph_hero_force_directed_graph_view, docs_graph_hero_communities_panel, docs_graph_hero_community_detection [INFERRED 0.85]
- **Graphify brand identity elements** — docs_logo_text_graph_icon_mark, docs_logo_text_two_tone_wordmark, docs_logo_text_graphify_brand_palette [INFERRED 0.85]
- **Graph export targets** — tools_skillgen_fragments_references_shared_exports_wiki, tools_skillgen_fragments_references_shared_exports_neo4j, tools_skillgen_fragments_references_shared_exports_falkordb, tools_skillgen_fragments_references_shared_exports_svg, tools_skillgen_fragments_references_shared_exports_graphml, tools_skillgen_fragments_references_shared_exports_mcp_server [INFERRED 0.85]
- **Graph output integrity safeguards** — graphify_skill_agents_graph_health_check, graphify_skill_agents_shrink_guard, graphify_skill_agents_manifest_stamping, graphify_skill_agents_honesty_rules [INFERRED 0.85]
- **Automatic graph rebuild mechanisms (watch, commit hook, CLAUDE.md)** — tools_skillgen_expected_graphify__skills__opencode__references__add_watch_watch_mode, tools_skillgen_expected_graphify__skills__opencode__references__hooks_post_commit_hook, tools_skillgen_expected_graphify__skills__opencode__references__hooks_claude_md_integration [INFERRED 0.85]
- **Graph auto-refresh mechanisms (watch, post-commit hook, --update)** — graphify_skills_windows_references_add_watch_watch_mode, graphify_skills_windows_references_hooks_post_commit_hook, graphify_skills_windows_references_update_incremental_update [INFERRED 0.85]
- **Claude Skill Reference Docs Set** — tools_skillgen_expected_graphify__skills__claude__references__extraction_spec_document, tools_skillgen_expected_graphify__skills__claude__references__github_and_merge_document, tools_skillgen_expected_graphify__skills__claude__references__hooks_document, tools_skillgen_expected_graphify__skills__claude__references__query_document, tools_skillgen_expected_graphify__skills__claude__references__transcribe_document, tools_skillgen_expected_graphify__skills__claude__references__update_document [INFERRED 0.85]
- **Graph auto-rebuild triggers (watch, hook, update)** — graphify_skills_kilo_references_add_watch_graphify_watch, graphify_skills_kilo_references_hooks_post_commit_hook, graphify_skills_kilo_references_update_incremental_update [INFERRED 0.85]
- **Query feedback loop (opencode)** — graphify_skills_opencode_references_query_graphify_query_cli, graphify_skills_opencode_references_query_save_result, graphify_skills_opencode_references_query_work_memory_outcome, graphify_skills_opencode_references_query_graphify_reflect [INFERRED 0.85]
- **Query Work-Memory Feedback Loop** — graphify_skills_amp_references_query_graphify_query, graphify_skills_amp_references_query_save_result, graphify_skills_amp_references_query_work_memory_outcome, graphify_skills_amp_references_query_graphify_reflect [INFERRED 0.85]
- **Skillgen Anti-Drift Guards** — _github_workflows_ci_tools_skillgen, _github_workflows_ci_skillgen_check_job, _pre_commit_config_skillgen_check_hook, _github_pull_request_template_graphify_specific_checklist [INFERRED 0.85]
- **Platform-specific semantic extraction dispatch strategies** — tools_skillgen_expected_skill_task_dispatch, tools_skillgen_expected_graphify__skill_claw_agent_tool_general_purpose_dispatch, tools_skillgen_expected_graphify__skill_codex_spawn_agent_dispatch, tools_skillgen_expected_graphify__skill_opencode_mention_dispatch, tools_skillgen_expected_graphify__skill_aider_sequential_extraction, tools_skillgen_expected_graphify__skill_kilo_kilo_specific_rules [INFERRED 0.85]
- **Always-On Agent Instruction Variants** — tools_skillgen_fragments_always_on_agents_md_agents_md_fragment, tools_skillgen_fragments_always_on_antigravity_rules_antigravity_rules_fragment, tools_skillgen_fragments_always_on_claude_md_claude_md_fragment, tools_skillgen_fragments_always_on_gemini_md_gemini_md_fragment, tools_skillgen_fragments_always_on_kiro_steering_kiro_steering_fragment, tools_skillgen_fragments_always_on_vscode_instructions_vscode_instructions_fragment [INFERRED 0.95]
- **Always-on assistant instruction templates** — graphify_always_on_agents_md, graphify_always_on_antigravity_rules, graphify_always_on_claude_md, graphify_always_on_gemini_md, graphify_always_on_kiro_steering, graphify_always_on_vscode_instructions [INFERRED 0.95]
- **Graphify interpreter detection fragments** — tools_skillgen_fragments_shell_interpreter_guard_powershell_graphify_python_guard, tools_skillgen_fragments_shell_posix_python_detection, tools_skillgen_fragments_shell_powershell_find_graphifypython, tools_skillgen_fragments_shell_posix_graphify_python_file [INFERRED 0.95]
- **graphify README Translations** — docs_translations_readme_ar_sa, docs_translations_readme_cs_cz, docs_translations_readme_da_dk, docs_translations_readme_de_de, docs_translations_readme_el_gr, docs_translations_readme_es_es, docs_translations_readme_fa_ir, docs_translations_readme_fi_fi, docs_translations_readme_fil_ph, docs_translations_readme_fr_fr, docs_translations_readme_he_il, docs_translations_readme_hi_in, docs_translations_readme_hu_hu, docs_translations_readme_id_id, docs_translations_readme_it_it, docs_translations_readme_ja_jp, docs_translations_readme_ko_kr, docs_translations_readme_nl_nl, docs_translations_readme_no_no, docs_translations_readme_pl_pl [INFERRED 0.95]
- **Windows PowerShell Reference Ports** — tools_skillgen_expected_graphify__skills__windows__references__extraction_spec_extraction_subagent_prompt, tools_skillgen_expected_graphify__skills__windows__references__github_and_merge_github_clone_and_merge, tools_skillgen_expected_graphify__skills__windows__references__hooks_commit_hook_and_claude_md_integration, tools_skillgen_expected_graphify__skills__windows__references__query_query_path_explain, tools_skillgen_expected_graphify__skills__windows__references__transcribe_transcribe_video_audio, tools_skillgen_expected_graphify__skills__windows__references__update_incremental_update_cluster_only [INFERRED 0.95]

## Communities (899 total, 89 thin omitted)

### Community 0 - "test_watch.py"
Cohesion: 0.02
Nodes (169): _is_read_only_event(), _notify_only(), Re-run AST extraction + build + optional cluster + report for code files. No…, Write a flag file and print a notification (fallback for non-code-only corpora)., True for watchdog events that mean a file was merely READ, not changed. On…, _rebuild_code(), _ast_manifest_files(), _relativize_source_files() (+161 more)

### Community 1 - "test_extract.py"
Cohesion: 0.01
Nodes (383): collect_files(), _ignored(), _is_top_level_function_definition(), _lang_family(), _lang_is_case_insensitive(), _node_label_key(), True when the file's language resolves identifiers case-insensitively (#1581)., Interop family of the file's language, or None when unknown/not code. (+375 more)

### Community 2 - "test_detect.py"
Cohesion: 0.02
Nodes (182): detect(), _is_sensitive(), Return True if this file likely contains secrets and should be skipped., graphify reference: transcribe video and audio, Step 2.5 - Transcribe video / audio files (only if video files detected), parametrize, skipif, Obsidian metadata and plugin caches are not part of the source corpus (#2493). (+174 more)

### Community 3 - "_read_text"
Cohesion: 0.02
Nodes (238): _import_java(), _walk_scoped(), _read_text(), _c_collect_type_refs(), _cpp_collect_type_refs(), _cpp_declarator_name(), _cpp_local_var_types(), _csharp_attribute_names() (+230 more)

### Community 4 - "cli.py"
Cohesion: 0.03
Nodes (83): Generate questions the graph is uniquely positioned to answer. Based on:…, suggest_questions(), dedupe_edges(), dedupe_nodes(), disambiguate_file_labels_in_nodes(), Relabel colliding-basename file nodes on a raw node-dict list, in place…, Collapse nodes sharing an ``id``, last-writer-wins on attributes. Mirrors what…, Collapse exact parallel edges by ``(source, target, relation)``, keeping the… (+75 more)

### Community 5 - "extract.py"
Cohesion: 0.03
Nodes (173): bisect, dataclasses, _augment_js_reexport_edges(), _get_c_func_name(), _import_c(), _import_lua(), _import_php(), _import_python() (+165 more)

### Community 6 - "pathlib"
Cohesion: 0.03
Nodes (128): collections_abc, _augment_cpp_string_tests(), _extract_js_rationale(), _add_doc_ref(), _import_csharp(), _import_js(), _import_kotlin(), _import_swift() (+120 more)

### Community 7 - "extract"
Cohesion: 0.03
Nodes (142): _canonicalize_csharp_namespace_nodes(), _check_tree_sitter_version(), extract(), _decompose(), _learn(), _portable_out_of_root_sf(), _sf_entry(), Collapse duplicate C# namespace node entries to one canonical node per label. (+134 more)

### Community 8 - "detect.py"
Cohesion: 0.03
Nodes (95): Enum, fnmatch, _auto_follow_symlinks(), convert_office_file(), count_words(), _ignored_for_scan(), docx_to_markdown(), _env_command_args() (+87 more)

### Community 9 - "graphify/__main__.py"
Cohesion: 0.04
Nodes (153): errno, functools, _agents_install(), _agents_platform_install(), _agents_platform_uninstall(), _agents_uninstall(), _always_on(), _amp_install() (+145 more)

### Community 10 - "test_install.py"
Cohesion: 0.02
Nodes (118): _agents_install(), _agents_uninstall(), _cli_dispatched_commands(), _install(), _kilo_install(), _kilo_uninstall(), Tests for graphify install --platform routing., Env unset: behavior is unchanged — the block lands in ~/.claude/CLAUDE.md with… (+110 more)

### Community 11 - "build_from_json"
Cohesion: 0.02
Nodes (163): build_from_json(), edge_data(), edge_datas(), legacy_id_scan_parts(), Return one edge attribute dict for (u, v), tolerating MultiGraph. For…, Return every edge attribute dict for (u, v); always a list., Path components of the scan root recorded next to ``graph_path``. ``graphify…, Build a NetworkX graph from an extraction dict. directed=True produces a… (+155 more)

### Community 12 - "test_dedup.py"
Cohesion: 0.03
Nodes (113): deduplicate_entities(), _get_prot(), _union_with_prot(), _entropy(), Shannon entropy in bits/char of the normalised label., Deduplicate near-identical entities in a knowledge graph. Args: nodes: list of…, _make_edges(), _make_nodes() (+105 more)

### Community 13 - "test_languages.py"
Cohesion: 0.02
Nodes (163): extract_csharp(), extract_groovy(), extract_java(), extract_kotlin(), extract_scala(), Extract classes, interfaces, methods, constructors, and imports from a .java…, Extract classes, methods, constructors, and imports from a .groovy/.gradle…, Extract C# type declarations, methods, namespaces, and usings from a .cs file. (+155 more)

### Community 14 - "ingest_scip_json"
Cohesion: 0.05
Nodes (40): ingest_scip_json(), Convert a SCIP-style JSON document into Graphify nodes and edges. Parameter…, Cross-symbol relationship within ONE document resolves via the symbol index., Result passes Graphify's validate_extraction and build_from_json keeps the…, A symbol entry with `symbol: <int>` is silently skipped., A symbol with `relationships: None` ingests without error and emits no edges., A symbol with `kind` as a non-string falls back to 'unknown'., `display_name` as a non-string falls back to the symbol suffix. (+32 more)

### Community 15 - "test_js_import_resolution.py"
Cohesion: 0.06
Nodes (119): _file_node_id(), File-level node ID matching the skill.md spec: ``{parent_dir}_{stem}`` — one…, _assert_no_root_slug(), _astro_paths(), _astro_project(), Path, Regression tests for #2195: Astro/Svelte regex-rescued imports must not mint…, Relative inputs: the real file node keeps its canonical id — the #1462… (+111 more)

### Community 16 - "save_manifest"
Cohesion: 0.03
Nodes (101): detect_incremental, detect_incremental(), _eval(), _matches(), _segments(), _lexical_relative(), load_manifest(), _mtime_may_hide_a_rewrite() (+93 more)

### Community 17 - "test_export.py"
Cohesion: 0.03
Nodes (114): cluster(), Run Leiden community detection. Returns {community_id: [node_ids]}. Community…, existing_graph_node_count(), Export graph as GraphML - opens in Gephi, yEd, and any GraphML-compatible tool.…, Node count of an existing graph.json. Returns: - an ``int`` node count when the…, Drop characters XML 1.0 cannot represent, leaving tab/LF/CR intact.…, _strip_xml_illegal(), to_cypher() (+106 more)

### Community 18 - "test_llm_backends.py"
Cohesion: 0.03
Nodes (120): BaseException, _call_openai_compat(), _default_model_for_backend(), detect_backend(), extract_files_direct(), _get_backend_api_key(), _looks_like_context_exceeded(), _looks_like_timeout() (+112 more)

### Community 19 - "test_ruby_resolution.py"
Cohesion: 0.06
Nodes (108): extract_ruby(), Extract classes, methods, singleton methods, and calls from a .rb file., _call_edges_matching(), _find_raw_call(), _has_call_edge(), _labels(), _method_edges(), _mixes_in() (+100 more)

### Community 20 - "test_dotnet.py"
Cohesion: 0.03
Nodes (88): extract_csproj(), extract_xaml(), Extract packages, project refs, and target framework from a…, Extract WPF/XAML structure, bindings, x:Class, and event handler references., _xaml_inferred_viewmodel_names(), extract_razor(), _add_ref(), Path (+80 more)

### Community 21 - "to_obsidian"
Cohesion: 0.05
Nodes (69): _dedup_node_filenames(), Export graph as an Obsidian Canvas file - communities as groups, nodes as…, Map each node_id to a unique note filename, appending a numeric suffix on…, Export graph as an Obsidian vault - one .md file per node with [[wikilinks]],…, to_canvas(), to_obsidian(), Largest filename stem an exporter may write directly into ``output_dir``.…, stem_filename_budget() (+61 more)

### Community 22 - "test_cache.py"
Cohesion: 0.03
Nodes (77): _body_content(), check_semantic_cache(), Check semantic extraction cache for a list of absolute file paths. Returns…, Scope an extraction result in place to the files actually dispatched (#2926).…, Strip YAML frontmatter from Markdown content, returning only the body., scope_semantic_result(), Tests for graphify/cache.py., A .md file with no frontmatter is hashed by its full content. (+69 more)

### Community 23 - "test_pascal.py"
Cohesion: 0.06
Nodes (43): extract_delphi_form(), extract_lazarus_form(), Path, Extract component hierarchy from Delphi .dfm form files. .dfm files come in two…, Extract component hierarchy from Lazarus .lfm form files. .lfm is a text-based…, _edges_with_relation(), _labels(), Tests for the Pascal/Delphi extractor. (+35 more)

### Community 24 - "expand_oversized_files"
Cohesion: 0.05
Nodes (87): _best_cut(), bisect_slice(), expand_oversized_files(), FileSlice, is_splittable_text(), _pdf_text(), Path, Intra-file slicing for oversized text documents (#1369). The extraction packer… (+79 more)

### Community 25 - "extract_js"
Cohesion: 0.04
Nodes (52): extract_js(), Extract classes, functions, arrow functions, and imports from a…, Guard against the phantom-god-node class (#1077): an arbitrary `obj.x = fn`…, Calls inside JSX expressions like `{fmtDate(now)}` must yield call edges.…, re_exports edges should have context='re-export'., `const { foo } = require('./mod')` must emit imports_from to the resolved…, `const x = require('./m').y` must emit symbol edge for `y`., Regression: arrow functions in lexical_declaration must still produce nodes. (+44 more)

### Community 26 - "_two_community_graph"
Cohesion: 0.09
Nodes (19): parametrize, Two disconnected components -> two stable communities, each hub-labelled by its…, #2853: relabeling a large graph must keep a current aggregated HTML., A skipped aggregate must not race with or falsely claim an HTML write., A failed render must not destroy the previous HTML file., A refused write must not erase retry state owned by an earlier run., A completed HTML replacement must remain a successful command., A failing renderer must not roll back a concurrent successful writer. (+11 more)

### Community 27 - "cache.py"
Cohesion: 0.06
Nodes (55): atexit, cached_files(), cached_word_count(), _cleanup_stale_ast_entries(), _ensure_stat_index(), file_hash(), _mtime_granularity_ns(), _normalize_path() (+47 more)

### Community 28 - "test_chunking.py"
Cohesion: 0.03
Nodes (98): extract_corpus_parallel(), _out_of_scope(), _resolve_against_root(), _run_one(), _extraction_system(), _is_vision_image(), _merge_into(), _pack_chunks_by_tokens() (+90 more)

### Community 29 - "test_cli_export.py"
Cohesion: 0.05
Nodes (84): _calls(), _init_git_repo(), _make_graph(), CompletedProcess, Path, Integration tests for graphify export subcommands and CLI commands. Each test…, #1423: `graphify extract` honours GRAPHIFY_OUT for where it WRITES, not only…, Write a minimal hand-rolled directed graph.json for path-direction tests. (+76 more)

### Community 30 - "test_analyze.py"
Cohesion: 0.04
Nodes (86): _file_category(), find_import_cycles(), graph_diff(), _is_concept_node(), _is_json_key_node(), Return True if this node is a manually-injected semantic concept node rather…, Score how surprising a cross-file edge is. Returns (score, reasons)., Compare two graph snapshots and return what changed. Returns: { "new_nodes":… (+78 more)

### Community 31 - "test_claude_cli_backend.py"
Cohesion: 0.04
Nodes (71): _call_claude_cli(), _call_llm(), _claude_cli_envelope(), _claude_cli_error(), _claude_cli_supports_json_schema(), _no_window_kwargs(), Parse the JSON returned by `claude -p --output-format json`. Older Claude Code…, Return the CLI's own error text when the envelope flags `is_error`. `claude -p`… (+63 more)

### Community 32 - "test_serve.py"
Cohesion: 0.03
Nodes (118): _communities_from_graph(), _compute_idf(), _find_node(), Render subgraph as text, cutting at token_budget (approx 3 chars/token). seeds:…, Return node IDs whose label or ID matches the search term (diacritic-…, IDF weights for query terms, cached in G.graph['_idf_cache']. Common terms like…, Combined query scorer returning the existing ranked `(score, node_id)` list.…, Reconstruct community dict from community property stored on nodes. (+110 more)

### Community 33 - "graphify/build.py"
Cohesion: 0.05
Nodes (64): _abs_identity(), _explained(), _in_new_graph(), _kept(), _prune_match(), _build_prune_sets(), _coerce_id(), deduplicate_by_label() (+56 more)

### Community 34 - "_resolve_js_module_path"
Cohesion: 0.05
Nodes (75): Resolve a JS/TS module path or specifier to a local source file. With a Path…, _resolve_js_module_path(), _import_targets(), Path, Tests for #716 — TypeScript bare-path imports, Svelte 5 rune file imports…, JS variant of the rune file pattern: a `.svelte.js` file (used in JavaScript-…, When both `.svelte.ts` and `.svelte.js` exist (hybrid project mid- migration,…, If `foo.svelte` IS a real markup file, importing `./foo.svelte` must resolve to… (+67 more)

### Community 35 - "serve.py"
Cohesion: 0.04
Nodes (78): array, collections, Join the same declared type across repositories in a merged graph (#3007).…, _ApiKeyMiddleware, _exact_endpoint(), find_node_ambiguity(), _find_node_tiers(), _flatten_attr_text() (+70 more)

### Community 36 - "_labels"
Cohesion: 0.04
Nodes (58): extract_swift(), Extract classes, structs, protocols, functions, imports, and calls from a…, extract_apex(), Path, Extract classes, interfaces, enums, methods, and Salesforce constructs from…, _labels(), _md_extract(), Local const/let/var inside an arrow callback must NOT emit a node (#1077).… (+50 more)

### Community 37 - "to_wiki"
Cohesion: 0.04
Nodes (84): _owned_write(), Atomically write ``text`` only if it differs from what is already on disk;…, write_text_atomic_if_changed(), _community_article(), _cross_community_links(), _god_node_article(), _index_md(), _md_link() (+76 more)

### Community 38 - "api.py"
Cohesion: 0.10
Nodes (36): handle_delete(), handle_enrich(), handle_get(), handle_list(), handle_search(), API module - exposes the document pipeline over HTTP. Thin layer over parser,…, Fetch a document by ID and return it., Delete a document by ID. (+28 more)

### Community 39 - "build"
Cohesion: 0.04
Nodes (81): build(), _coerce_non_string_ids(), Merge multiple extraction results into one graph. directed=True produces a…, Coerce numeric node ids and edge/hyperedge references to str, in place (#2326).…, Rewire hyperedge member ids onto dedup survivors, in place. Members come in…, _remap_hyperedge_members(), #3477: When build() is called without protected_ids (cold build), normal global…, test_full_build_protected_ids_none_retains_global_dedup() (+73 more)

### Community 40 - "save_semantic_cache"
Cohesion: 0.06
Nodes (51): _group_has_partial_marker(), load_cached(), True if any node/edge/hyperedge in a per-file group carries the internal…, Save semantic extraction results to cache, keyed by source_file. Groups nodes…, Return cached extraction for this file if hash matches, else None. Cache key:…, save_semantic_cache(), group_skipped(), _recover_group_path() (+43 more)

### Community 41 - "test_vue_extraction.py"
Cohesion: 0.16
Nodes (23): extract_vue(), Extract imports, symbols, and type refs from a ``.vue`` SFC. Masks the…, Blank everything outside ``<script>`` bodies, keeping ``\\r``/``\\n``. Replaces…, _vue_mask_non_script(), Path, Tests for ``.vue`` SFC extraction. Feeding a whole SFC to the JS grammar…, Vue allows a classic ``<script>`` plus ``<script setup>``; both are TS., The SFC must not be parsed as one JS blob. With the bug, a real SFC yields just… (+15 more)

### Community 42 - "llm.py"
Cohesion: 0.03
Nodes (93): base64, concurrent_futures, _anthropic_content(), _anthropic_response_text(), _azure_client(), _backend_supports_vision(), _bedrock_content(), _bedrock_inference_config() (+85 more)

### Community 43 - "test_cluster.py"
Cohesion: 0.10
Nodes (29): cohesion_score(), Ratio of actual intra-community edges to maximum possible., _grouping(), make_graph(), Canonicalize {node: community_id} into a set of frozenset node-groups, so two…, #3104: the direct graspologic_native path must produce the SAME partition as…, The native-only dependency path used on Python 3.13+ must run Leiden, not…, When graspologic_native cannot be imported, _native_leiden must return None so… (+21 more)

### Community 44 - "main"
Cohesion: 0.05
Nodes (51): main(), _pin_hash_seed_if_needed(), Handle a downstream reader that closed the pipe early. Redirect stdout to…, Re-exec with PYTHONHASHSEED=0 for commands whose output must be deterministic…, Console entry point. Wraps the CLI so that when a downstream consumer closes…, _silence_broken_pipe(), networkx_readwrite, Project-scoped install via CLI prints a git add hint. (+43 more)

### Community 45 - "test_relation_collapse_precedence.py"
Cohesion: 0.14
Nodes (31): _edge(), _extraction(), parametrize, A collapsed edge must keep the specific relation, not the alphabetical one.…, Deliberately NOT ranked against each other — `contains` vs `calls` is a cross-…, The fix chooses WHICH edge survives; it must not add or drop any., #1061: same relation, opposite directions — first-seen direction wins., Generic relations are only ever demoted against a specific one on the SAME pair… (+23 more)

### Community 46 - "test_injection_sentinel_coverage.py"
Cohesion: 0.27
Nodes (11): _neutralise_injection_sentinels(), Defang known chat-template / jailbreak control tokens in untrusted text.…, Wrap one file's content in a labelled, hash-stamped untrusted-data block. The…, _wrap_untrusted(), parametrize, Every chat-template control token is defanged, not an enumerated few (#3183).…, test_a_llama3_turn_forgery_cannot_reach_the_model_intact(), test_case_variants_are_covered() (+3 more)

### Community 47 - "classify_file"
Cohesion: 0.04
Nodes (91): classify_file(), FileType, Return the interpreter name from a shebang line. Handles forms that a naive…, Peek at the first line of an extensionless file for a shebang., _shebang_file_type(), _shebang_interpreter(), str, A .md file with enough paper signals should classify as PAPER. (+83 more)

### Community 48 - "test_csharp_member_calls.py"
Cohesion: 0.06
Nodes (66): _calls(), _find(), C# receiver-typed member-call resolution (#1609). `recv.Method()` where `recv`…, `Svc` exists in namespaces A and B; a caller file `using A;` must bind an…, No using directive and `Svc` in two foreign namespaces: genuinely ambiguous —…, A caller in namespace A resolves `Svc` to A.Svc even though B.Svc also exists —…, A local `Other x` shadowing a field `Server x` makes the name's type…, `var x = Compute();` (untypable) redeclaring a typed field poisons the name:… (+58 more)

### Community 49 - "build_merge"
Cohesion: 0.04
Nodes (91): build_merge(), _infer_merge_root(), Load existing graph.json and return it merged with ``new_chunks``. Does NOT…, Best-effort scan root for relativizing paths in build_merge when the caller…, _he_ids(), Path, skipif, Incremental --update: hyperedge preservation (#1574) and root-less prune… (+83 more)

### Community 50 - "extract_python"
Cohesion: 0.07
Nodes (53): extract_python(), Extract classes, functions, and imports from a .py file via tree-sitter AST., All edge sources must reference a known node (targets may be external imports)., Same caller→callee pair must appear only once even if called multiple times., test_calls_deduplication(), test_calls_no_self_loops(), test_extract_python_finds_class(), test_extract_python_finds_methods() (+45 more)

### Community 51 - "link_cross_repo_member_calls"
Cohesion: 0.13
Nodes (21): _drop_previous_output(), _index_declarations(), _index_members(), _key(), link_cross_repo_member_calls(), _member_relations(), _parked_entries(), Finish member calls that cross a repository boundary in a merged graph (#3152).… (+13 more)

### Community 52 - "test_multilang.py"
Cohesion: 0.05
Nodes (64): _call_pairs(), _confidences(), _edges_with_relation(), _extract_sql_or_skip(), _labels(), Tests for multi-language AST extraction: JS/TS, Go, Rust, SQL., #2577: a name bound by WITH ... AS (...) is scoped to its statement, not a…, #2812: `class FooApiException extends \\Exception` names PHP's global built-in.… (+56 more)

### Community 53 - "test_serve_http.py"
Cohesion: 0.08
Nodes (51): _build_http_app(), _MCPASGIApp, Raw-ASGI wrapper around the Streamable HTTP session manager. Passed to a…, Build the Starlette ASGI app for the Streamable HTTP transport. Split out from…, starlette_testclient, TestClient, _ambiguous_graph_file(), _call_tool() (+43 more)

### Community 54 - "test_markdown_code_spans.py"
Cohesion: 0.10
Nodes (31): _code_span_mention(), add_mention(), Classify one inline code span as a symbol mention, or None. Returns ``(path,…, _evidence(), _is_file_node(), _markdown_raw_calls(), _match_cited_file(), _posix() (+23 more)

### Community 55 - "test_codebuddy.py"
Cohesion: 0.06
Nodes (57): codebuddy_install(), codebuddy_uninstall(), Install the graphify skill and CODEBUDDY.md section for CodeBuddy., Remove the graphify skill tree (SKILL.md + references/) and the CODEBUDDY.md…, _codebuddy_install_user(), _codebuddy_md_path(), Tests for graphify codebuddy install / uninstall commands., The installed hook must include Read|Glob matcher for file-read interception. (+49 more)

### Community 56 - "/graphify skill (expected SKILL.md)"
Cohesion: 0.05
Nodes (60): build_merge() replace-on-re-extract, --cluster-only re-clustering, Code-only update skips semantic extraction, detect_incremental(), graph_diff() update diff, .graphify_detect.json (files vs all_files), .graphify_incremental.json, --update incremental re-extraction (+52 more)

### Community 57 - "extract_php"
Cohesion: 0.04
Nodes (55): extract_php(), _php_mask_to_script_blocks(), Blank everything outside inline ``<script>`` bodies, keeping line numbers.…, Extract classes, functions, methods, namespace uses, and calls from a .php…, _php_grammar_available(), #3409 reporter repro: a closure passed as an argument at FILE SCOPE must…, The walk partition must emit each closure exactly once (no double-walk)., A closure inside a method: its inner call attributes to the closure node, not… (+47 more)

### Community 58 - "extract_commonlisp"
Cohesion: 0.07
Nodes (58): extract_commonlisp(), add_edge(), add_import_stub(), add_node(), _cl_id(), _collect_def_body(), ensure_class_ref(), _extract_def_name() (+50 more)

### Community 59 - "extract_objc"
Cohesion: 0.04
Nodes (58): extract_objc(), add_edge(), add_node(), _collect_instance_variables(), ensure_named_node(), _field_decl_entry(), _get_name(), _read() (+50 more)

### Community 60 - "_parse_llm_json"
Cohesion: 0.05
Nodes (53): _coerce_hyperedge_member_refs(), Coerce a hyperedge member list to hashable scalar ids, deduped in order.…, _balanced_object(), _json_fragment_candidates(), _json_object_candidates(), _parse_llm_json(), Return the balanced ``{...}`` substring starting at ``start``, else None., Indices of ``{`` that plausibly start an extraction fragment. Braces followed… (+45 more)

### Community 61 - "Entity Deduplication"
Cohesion: 0.10
Nodes (26): Incremental Updates + Entity Deduplication Implementation Plan, build_merge Shrink Guard, _pick_winner Survivor Policy, Shannon Entropy of Normalized Label, Test-Driven Task Workflow, tests/test_dedup.py (planned), tests/test_incremental.py (planned), Release 0.7.5 (+18 more)

### Community 62 - "README (Japanese translation)"
Cohesion: 0.09
Nodes (91): Optional LLM Tiebreaker (--dedup-llm), README (Arabic translation), README (Czech translation), README (Danish translation), README (German translation), README (Greek translation), README (Spanish translation), README (Persian translation) (+83 more)

### Community 63 - "extract_cpp"
Cohesion: 0.06
Nodes (45): _blank_keeping_newlines(), extract_cpp(), _normalize_cpp_cli(), Replace a match with spaces, but keep its line breaks. Byte length alone is not…, Rewrite C++/CLI spellings to standard C++ ones, or None if not C++/CLI. The…, Extract functions, classes, and includes from a .cpp/.cc/.cxx/.hpp file.…, _labels(), parametrize (+37 more)

### Community 64 - "test_multigraph_diagnostics.py"
Cohesion: 0.06
Nodes (69): copy, load_graph(), _canonical_edge(), _count_extra(), diagnose_extraction(), diagnose_file(), _edge_list(), _exact_signature() (+61 more)

### Community 65 - "gen.py"
Cohesion: 0.05
Nodes (36): argparse, _enum_lines(), _is_cache_unlink_fix_line(), _is_chunk_cleanup_line(), _is_community_label_export_fix_line(), _is_content_scope_fix_line(), _is_directed_fix_line(), _is_enum_line() (+28 more)

### Community 66 - "test_skillgen.py"
Cohesion: 0.05
Nodes (60): _fenced_blocks(), _platform_artifacts(), parametrize, Tests for the tools/skillgen generator and the claude lean-core split. skillgen…, `agents` re-homes amp's agents-md body but with its OWN install wording. It…, The Windows bootstrap must not write the sidecar markers with a BOM (#3028).…, Render the windows platform: {relative path -> body}., The references are part of the windows bundle, not POSIX leftovers. They used… (+52 more)

### Community 67 - "_2406_graph Cluster"
Cohesion: 0.06
Nodes (51): _2406_calls(), _2406_graph(), _2406_nid(), _2406_seed(), _2437_seed(), _2438_indirects(), _2438_seed(), (source_id, target_id) of every `calls` edge. (+43 more)

### Community 68 - "test_reflect.py"
Cohesion: 0.07
Nodes (63): aggregate_lessons(), lessons_fresh(), load_memory_docs(), Parse every memory doc under ``memory_dir``, sorted by date then filename. Each…, Aggregate parsed memory docs into a deterministic lessons structure. ``now``…, Render the aggregate into the deterministic LESSONS.md markdown body., True if ``out_path`` exists and is at least as new as every input that feeds it…, render_lessons_md() (+55 more)

### Community 69 - "_extract_with_adaptive_retry"
Cohesion: 0.07
Nodes (33): _chunk_partial_files(), _extract_with_adaptive_retry(), _merge_two(), _split_lone_slice(), _merged_partial_files(), Source paths covered by a chunk, for marking a chunk that truncated to an EMPTY…, Union of the ``_partial_files`` carried by each result (survives merges)., Extract a chunk; if the response is truncated (`finish_reason="length"`), the… (+25 more)

### Community 70 - "Path"
Cohesion: 0.04
Nodes (52): _emit_rescued_import(), _add_rationale(), extract_lazarus_package(), extract_lua(), _extract_parallel(), _extract_python_rationale(), _add_rationale(), _get_docstring() (+44 more)

### Community 71 - "install"
Cohesion: 0.08
Nodes (47): _git_root(), _has_merge_attr(), _hooks_dir(), install(), _install_hook(), _is_rotating_prefix(), _load_graphifyrc(), _merge_attr_line() (+39 more)

### Community 72 - "test_global_graph.py"
Cohesion: 0.10
Nodes (46): prefix_graph_for_global(), prune_repo_from_graph(), Return a copy of G with all node IDs prefixed with repo_tag::. Labels are…, Remove all nodes tagged with repo_tag from G in-place. Returns count removed., _file_hash(), global_add(), global_list(), global_remove() (+38 more)

### Community 73 - "Incremental Update and Cluster-Only Reference (claw)"
Cohesion: 0.08
Nodes (48): Transcribe Video and Audio Reference (claude), Domain Hint Whisper Prompt, GRAPHIFY_WHISPER_PROMPT / GRAPHIFY_WHISPER_MODEL, transcribe_all, .graphify_transcripts.json, Whisper Transcription (Step 2.5), build_merge, graphify cluster-only (+40 more)

### Community 74 - "normalize_id"
Cohesion: 0.05
Nodes (58): given, graph_has_legacy_ids(), _has_global_id(), _old_file_stems(), Path, Pre-migration stem forms a semantic fragment may have used for ``rel``. Ordered…, Whether ``node``'s ID is global by construction rather than file-derived., ``rel`` with the leading components it shares with the END of the scan root… (+50 more)

### Community 75 - "test_benchmark.py"
Cohesion: 0.10
Nodes (43): _estimate_tokens(), _hr(), print_benchmark(), _query_subgraph_tokens(), Token-reduction benchmark - measures how much context graphify saves vs naive…, Print a human-readable benchmark report., Return unicode_char if stdout can encode it, else ascii_fallback. Windows…, Horizontal rule that survives non-UTF-8 stdout (e.g. Windows cp1252 console). (+35 more)

### Community 76 - "test_pdf_token_estimate.py"
Cohesion: 0.09
Nodes (31): _estimate_file_tokens(), _get_tokenizer(), Estimate the prompt-token cost of a file or slice under `_read_files` rules.…, Return a tiktoken encoder for accurate token counts, or None if tiktoken is not…, test_estimate_tokens_for_slice_scales_with_range(), test_image_token_estimate_is_flat(), _actual_tokens(), _make_pdf() (+23 more)

### Community 77 - "test_symbol_resolution.py"
Cohesion: 0.11
Nodes (26): iter_raw_calls(), Resolve unqualified raw calls conservatively after all files are known. This…, Return raw calls from all per-file extraction fragments. Parameter is…, resolve_cross_file_raw_calls(), Tests for graphify.symbol_resolution., Two genuine NON-test defs of the same name: the god-node guard must still hold…, A real cross-file call must resolve to the SRC definition even when a same-…, One src def plus many same-named test stubs: exactly one edge to src. (+18 more)

### Community 78 - "test_devin.py"
Cohesion: 0.05
Nodes (49): _devin_install_user(), Tests for graphify devin install / uninstall commands., The rules file installed by devin must use query-first policy., Installing rules twice does not change content and prints 'no change'., Project-scope install prints a git add hint covering .devin/ and .windsurf/., User-scope uninstall removes the skill file., User-scope uninstall prints an appropriate message when nothing is installed., Project-scope uninstall removes .devin/skills/graphify/SKILL.md. (+41 more)

### Community 79 - "Query, Path, Explain Reference (amp)"
Cohesion: 0.08
Nodes (45): Cross-Repo Graph, graphify clone, graphify merge-graphs, Per-Subfolder graphify extract, GitHub Clone and Cross-Repo Merge Reference (amp), Constrained Query Expansion, .vocab.txt Graph Vocabulary, graphify explain (+37 more)

### Community 80 - "test_indirect_dispatch.py"
Cohesion: 0.10
Nodes (44): _build(), _extract(), _extract_dir(), _extract_js_dir(), Indirect dispatch edges. A function passed BY NAME as a call argument…, No recall regression: a real module fn passed by name still emits an edge., Regression: when the scan root relativizes node ids (cache_root == project…, The cross-file resolver guard in extract.py must suppress indirect_call edges… (+36 more)

### Community 81 - "to_json"
Cohesion: 0.05
Nodes (65): god_nodes(), Return the top_n most-connected real entities - the core abstractions. File-…, Find connections that are genuinely surprising - not obvious from file…, surprising_connections(), _native_leiden(), _partition(), Community detection on NetworkX graphs. Uses Leiden (graspologic) if available,…, Run community detection. Returns {node_id: community_id}. Tries Leiden… (+57 more)

### Community 82 - "generate"
Cohesion: 0.06
Nodes (57): _is_file_node(), Return True if this node is a file-level hub node (e.g. 'client', 'models') or…, generate(), _learning_section(), _portable_root_label(), Portable label for the report header — the project directory basename.…, Mirrors export.safe_name so community hub filenames and report wikilinks always…, Append the ``## Work-memory lessons`` section, or nothing when empty. (+49 more)

### Community 83 - "extract_sql"
Cohesion: 0.06
Nodes (43): extract_sql(), _add_edge(), _add_node(), _collect_defined_names(), _obj_name(), _read(), _ref_stub(), walk() (+35 more)

### Community 84 - "extract_terraform"
Cohesion: 0.08
Nodes (61): extract_terraform(), _add_edge(), _add_node(), _block_parts(), _clean_val_str(), _collect_direct_attributes(), _collect_refs(), _label_text() (+53 more)

### Community 85 - "test_ollama.py"
Cohesion: 0.10
Nodes (20): _ollama_host_is_link_local_or_metadata(), True if *host* is, or resolves to, a link-local / cloud-metadata address.…, Warn if OLLAMA_BASE_URL looks unsafe; hard-block link-local/metadata (F3).…, _validate_ollama_base_url(), parametrize, Tests for the Ollama backend additions in graphify/llm.py., Link-local / cloud-metadata Ollama targets fail closed (F3)., Loopback is silent; a general LAN host warns but is allowed (F3). (+12 more)

### Community 86 - "scip_ingest.py"
Cohesion: 0.11
Nodes (26): _build_scip_metadata(), _coerce_str(), _emit_relationships(), _emit_symbol_node(), _first_occurrence_line(), _is_true(), Any, scip_ingest.py — SCIP JSON ingestion (simplified subset). Reads a simplified… (+18 more)

### Community 87 - "test_security.py"
Cohesion: 0.04
Nodes (77): _build_opener(), check_graph_file_size_cap(), _max_graph_file_bytes(), Path, Raise ValueError if *url* is not http or https, or targets a private/internal…, Fetch *url* and return raw bytes. Protections applied: - URL scheme validated…, Resolve *path* and verify it stays inside *base*. *base* defaults to the…, Reject *path* if its size exceeds the configured graph-file cap. Protects… (+69 more)

### Community 88 - "parametrize"
Cohesion: 0.05
Nodes (41): _extract_root_resolution(), _launcher_payload(), parametrize, #2166: a space must not empty the pin. The install-time allowlist had no space,…, Widening the allowlist for spaces (#2166) must not admit anything that can…, The rebuild must survive a marker written by Windows PowerShell 5.1 (#3028).…, A pin is only worth writing if it still resolves tomorrow. graphify installed…, Git for Windows' bundled shell ships no `nohup`/`setsid`, so the old `nohup ...… (+33 more)

### Community 89 - "graphify/__init__.py"
Cohesion: 0.05
Nodes (34): graphify - extract · build · cluster · analyze · report., patch, Regression tests for UnicodeEncodeError on Windows cp1252 console. On Windows…, extract_corpus_parallel must surface chunk failures loudly — either via non-…, When chunks fail, extract_corpus_parallel must record failed_chunks > 0 in its…, A summary line must appear on stderr when ≥1 chunk fails., When all chunks succeed, failed_chunks must be 0 and no failure summary should…, Exercises the same code path as the rsl-siege-manager reproduction without… (+26 more)

### Community 90 - "_make_random_scoring_graph"
Cohesion: 0.11
Nodes (20): _make_random_scoring_graph(), DiGraph, parametrize, Test-only oracle for the legacy per-term `_pick_seeds(terms=...)` loop. Re-…, Reproducible broad-match DiGraph: short constructed labels + edge noise. Labels…, `_score_query(..., collect_per_term_seeds=False).ranked` is the byte-for- byte…, Per-token winner the single-pass scorer records matches the legacy…, The seeds produced by `_pick_seeds(qs.ranked, G=G, best_seed_by_term=… (+12 more)

### Community 91 - "_make_git_repo"
Cohesion: 0.05
Nodes (40): _make_git_repo(), install() must set merge.graphify.* via git config and add the .gitattributes…, Running install twice must not duplicate the .gitattributes line., A pre-existing .gitattributes entry must survive install (no clobber)., #2166: git runs the merge driver through a shell, so a pinned path with a space…, #2166 end to end: the emitted hooks must carry the real interpreter, not ''., Test 2: Without .graphifyrc, generated hooks omit GRAPHIFY_VIZ_NODE_LIMIT…, Test 3: viz_node_limit from .graphifyrc is baked into both hooks. (+32 more)

### Community 92 - "test_install_references.py"
Cohesion: 0.07
Nodes (38): _build_wheel_names(), fake_bundle(), _first_unbuilt_progressive_host(), _install(), Tests for the progressive-disclosure references/ sidecar install path. The real…, Reinstall swaps references/ in place, dropping a stale fragment., Uninstall rmtrees references/ before the dir walk so the tree is cleared., If SKILL.md links references/ but the dir is gone, warn to repair. (+30 more)

### Community 93 - "introspect_cargo"
Cohesion: 0.07
Nodes (49): _discover_root_manifest(), introspect_cargo(), _load_toml(), _member_manifest_paths(), Any, Path, Cargo manifest introspection for workspace-internal crate dependencies., Find a Cargo.toml under *root* when none sits directly at the root. A bounded-… (+41 more)

### Community 94 - "test_rust_self_member_calls.py"
Cohesion: 0.10
Nodes (39): Resolve cross-file Rust `self.method()` calls (#2234). The shared cross-file…, _resolve_rust_self_member_calls(), _calls(), _find(), parametrize, Path, Rust cross-file `self.method()` resolution (#2234). The shared cross-file call…, The marker is not proof when two declarations share owner and arity. (+31 more)

### Community 95 - "test_claude_md.py"
Cohesion: 0.07
Nodes (29): Tests for graphify claude install / uninstall commands., claude_install also writes .claude/settings.json with PreToolUse hook., Running claude_install twice does not duplicate the PreToolUse hook., Creates CLAUDE.md when none exists., A hook relocated to .claude/settings.local.json is removed on uninstall., Instructions relocated to .claude/CLAUDE.local.md are removed on uninstall., Written section includes the three rules., A non-UTF-8 CLAUDE.local.md must not abort uninstall (it has no marker to… (+21 more)

### Community 96 - "test_explain_cli.py"
Cohesion: 0.09
Nodes (39): Regression tests for `graphify explain` arrow direction (#853)., No sidecar => no Lesson line; output identical to pre-feature., BUG1: an explain connection shows the edge's call-SITE line (in the caller's…, A node with n_callers callers, spread across `files` (default: 3 files, so…, Baseline: the cut count is still announced (pre-existing behavior)., #2009: past the top-20 cutoff, the remaining callers must still be accounted…, Regression guard: nodes at or below the 20-connection cutoff keep the pre-#2009…, Pin the exact `> 20` cutoff itself. The other #2009 tests use 30 and 5… (+31 more)

### Community 97 - "test_extract_twice_failing_file_carries_error_marker"
Cohesion: 0.05
Nodes (13): extract() must run sequential when _extract_parallel signals failure (returns…, #2444: a BrokenProcessPool raised from future.result() (pool died while results…, #2444: when the pool breaks mid-run, the sequential fallback must re-extract…, #2445: a non-BPP per-future failure must be surfaced and retried in-process,…, #2445: a file that fails in the pool AND on the sequential retry must end up…, Guard for the #2445 error-marked None-fill: a file whose extractor genuinely…, test_extract_bpp_fallback_skips_already_completed_files(), test_extract_falls_back_to_sequential_when_parallel_returns_false() (+5 more)

### Community 98 - "render"
Cohesion: 0.06
Nodes (38): The agents skill body is amp's body verbatim (it re-homes amp's bundle). The…, Every platform now carries one unified frontmatter description, byte for byte.…, aider and devin render one inline body, no split and no references dir., Each monolith is diff-clean vs v8 except the file_type enum unification., Every line that differs from pristine v8 is a sanctioned change-class. The…, The four #1392 data-loss/correctness fixes are present in both monoliths. The…, #1757: generated monoliths pass the dispatched-file allowlist when replacing…, devin renders inline, so its 4+-field frontmatter is preserved verbatim. (+30 more)

### Community 99 - "reflect.py"
Cohesion: 0.08
Nodes (48): _build_id_label_maps(), build_learning_overlay(), _add(), _code_fingerprint(), _content_hash(), _decay(), _dedupe_by_question(), _doc_community() (+40 more)

### Community 100 - "graphify reference: query, path, explain"
Cohesion: 0.10
Nodes (39): BFS Traversal Mode, Constrained Query Expansion (Step 0), DFS Traversal Mode, graphify reference: query, path, explain, .vocab.txt Graph Vocabulary, /graphify explain (node explanation), /graphify path (shortest path), graphify query CLI (+31 more)

### Community 101 - "os"
Cohesion: 0.06
Nodes (39): build_whisper_prompt(), download_audio(), _get_whisper(), _get_yt_dlp(), is_url(), _model_name(), Path, Transcribe a video/audio file or URL to a .txt transcript. If video_path is a… (+31 more)

### Community 102 - "test_hooks Cluster"
Cohesion: 0.06
Nodes (35): _detached_launch(), Return a POSIX-sh line that runs ``rebuild_body`` as a detached background…, Tests for hooks.py - git hook install/uninstall., Test 1: .graphifyrc parsing for valid and invalid values., The rotating-prefix rule must not swallow ordinary installs. Control for the…, The uv-tools probe must look inside snap-confined HOMEs. An install made from a…, Hook script must skip shebang extraction for .exe binaries (Windows)., The detection fallback must emit a message to stderr rather than bare exit 0. A… (+27 more)

### Community 103 - "pytest"
Cohesion: 0.06
Nodes (33): _check_skill_version(), Path, Warn if the installed skill is from an older graphify version.…, Parse a version string into a comparable integer tuple (``0.9.2`` -> ``(0, 9,…, _version_tuple(), pytest, Regression tests for atomic `.graphify_version` stamp writes (#3286)., Managed-dotfile case: os.replace must replace the symlink, not write through. (+25 more)

### Community 104 - "_query_graph_text"
Cohesion: 0.08
Nodes (36): _tool_query_graph(), _load_graph(), _query_graph_text(), Undirected copy of `G` for BFS/DFS, with true direction kept per edge.…, _traversal_view(), `_query_graph_text` on the directed graph `_load_graph` builds (the MCP path).…, One `calls` edge, on-disk undirected — the `graphify extract` shape., On a plain DiGraph, u->v and v->u become one undirected edge — the same fold… (+28 more)

### Community 105 - "raw/analyze.py"
Cohesion: 0.08
Nodes (34): _cross_community_surprises(), _cross_file_surprises(), _file_category(), god_nodes(), graph_diff(), _is_concept_node(), _is_file_node(), _node_community_map() (+26 more)

### Community 106 - "extract_robot"
Cohesion: 0.11
Nodes (34): extract_robot(), add_call_edges(), add_edge(), add_node(), kw_targets(), visit_Keyword(), visit_KeywordCall(), visit_LibraryImport() (+26 more)

### Community 107 - "test_mcp_ingest.py"
Cohesion: 0.13
Nodes (32): extract_mcp_config(), Parse an MCP config file into Graphify nodes and edges. Behaviour matches other…, _label_by_kind(), Path, Tests for graphify.mcp_ingest — MCP config file extraction., _relations(), test_dispatch_does_not_reroute_generic_json(), test_env_var_values_never_appear_anywhere() (+24 more)

### Community 108 - "Query, Path, Explain Reference (claw)"
Cohesion: 0.10
Nodes (36): BFS Traversal Mode, Constrained Query Expansion, DFS Traversal Mode, Query, Path, Explain Reference (claude), Graph Label Vocabulary (.vocab.txt), /graphify explain, /graphify path (shortest path), graphify query CLI (+28 more)

### Community 109 - "client.py"
Cohesion: 0.12
Nodes (12): Auth, BasicAuth, BearerAuth, NetRCAuth, Authentication handlers. Auth objects are callables that modify a request…, Load credentials from ~/.netrc based on the request host., Base class for all authentication handlers., HTTP Basic Authentication. (+4 more)

### Community 110 - "Response"
Cohesion: 0.10
Nodes (7): AsyncClient, BaseClient, Client, Asynchronous HTTP client., Shared implementation for Client and AsyncClient. Handles auth, redirects,…, Synchronous HTTP client., Response

### Community 111 - "exceptions.py"
Cohesion: 0.07
Nodes (38): CloseError, ConnectTimeout, CookieConflict, DecodingError, HTTPError, HTTPStatusError, InvalidURL, NetworkError (+30 more)

### Community 112 - "json"
Cohesion: 0.07
Nodes (39): _atomic_replace(), os_replace_with_fallback(), Single source of truth for the graphify output-directory name. The output…, Atomically replace ``path`` with content written by ``write_fn(f)``. Writes a…, Atomically write ``text`` (UTF-8) to ``path``. See :func:`_atomic_replace`., Atomically write ``obj`` as JSON to ``path``, streaming the encode into the…, ``os.replace(src, dst)``, falling back to a copy for a known set of Windows…, write_json_atomic() (+31 more)

### Community 113 - "validate_extraction"
Cohesion: 0.06
Nodes (51): introspect_postgres(), _quote_ident(), Connect to PostgreSQL, reconstruct DDL, and extract via extract_sql()., Double-quote a PostgreSQL identifier, escaping embedded double-quotes., assert_valid(), Validate an extraction JSON dict against the graphify schema. Returns a list of…, Raise ValueError with all errors if extraction is invalid., validate_extraction() (+43 more)

### Community 114 - "test_install_roundtrip.py"
Cohesion: 0.06
Nodes (36): shutil, _copy_in_tmp(), fake_progressive_bundle(), _has_real_bundle(), _install_via_entrypoint(), parametrize, Full per-platform install + uninstall round-trip suite. Every platform graphify…, amp's project-scope skill lands under .agents/skills, an Amp search root. (+28 more)

### Community 115 - "test_unverified_semantic_shrink.py"
Cohesion: 0.09
Nodes (32): _ast_node(), Path, Tests for unverified semantic document node shrink protection (#3203). When an…, 10 -> 10 semantic nodes with completely different IDs is not flagged as a…, Semantic growth (3 -> 4) is unaffected., Multiple chunks for the same source are summed before comparison (2 + 2 = 4 >=…, Growth in B (3 -> 20) cannot mask unverified shrink in A (6 -> 2)., merge_raw_extraction also flags unverified semantic shrink. (+24 more)

### Community 116 - "HttpClient"
Cohesion: 0.09
Nodes (27): cstdio, __global__, iostream, AuthedHttpClient, token_, Connection, resource, string (+19 more)

### Community 117 - "test_stat_index_portability.py"
Cohesion: 0.15
Nodes (25): _flush_stat_index(), test_a_redirected_cache_root_that_vanished_is_not_recreated(), _count_read_bytes(), _fail_compute(), Path, #2199 — stat-index.json must be portable and self-pruning. The on-disk stat…, A pre-#2199 index keyed by absolute paths still resolves to the right digest on…, When an old absolute key and a new relative key resolve to the same file, the… (+17 more)

### Community 118 - "test_minhash.py"
Cohesion: 0.11
Nodes (25): _lsh_integrate(), _mh_coeffs(), MinHash, MinHashLSH, _optimal_lsh_params(), MinHash + band-LSH — datasketch-compatible drop-in (no scipy). datasketch.lsh…, MinHash sketch — same API as datasketch.MinHash for the subset used here., Numerical integration — replaces scipy.integrate.quad for LSH param search. (+17 more)

### Community 119 - "_load_graphifyignore"
Cohesion: 0.06
Nodes (39): ignored_predicate(), _ignored(), _is_ignored(), _load_dir_own_ignore(), _load_graphifyignore(), _parse_gitignore_line(), Parse one raw line from a .graphifyignore file per gitignore spec. - Strip…, Read .gitignore/.graphifyignore directly inside *d* (not its ancestors). Merges… (+31 more)

### Community 120 - "test_query_induced_edges Cluster"
Cohesion: 0.13
Nodes (32): _bfs(), _complete_induced_edges(), _dfs(), _filter_graph_by_context(), Append edges between visited nodes that the traversal never recorded (#2323).…, _add(), _induced(), _link() (+24 more)

### Community 121 - "graphify reference (trae): query, path, explain"
Cohesion: 0.10
Nodes (34): BFS Traversal Mode, DFS Traversal Mode, graphify reference (pi): query, path, explain, /graphify explain, /graphify path (shortest path), Constrained Query Expansion (Step 0), graphify save-result Feedback Loop, Work Memory / graphify reflect LESSONS.md (+26 more)

### Community 122 - "test_objc_field_table_remap.py"
Cohesion: 0.09
Nodes (28): _absolutize_ids_in(), _id_anchor(), _portability_anchors(), Return the id-slug prefix ``path_str`` contributes above ``rel_str``.…, Root forms to strip from / restore into one cache entry (#2257). Returns…, Apply ``fn`` to objc_field_types["tables"] KEYS (#3150). That table is the one…, Apply ``fn`` to every string VALUE reachable in ``obj``, in place. Values only,…, Replace the absolute root inside every stored id / path with the marker. Walks… (+20 more)

### Community 123 - "test_affected_cli.py"
Cohesion: 0.07
Nodes (40): _as_repo_relative(), _bare_name(), _normalize_label(), _prefer_file_node(), Path, Return the file-level node when a source_file query matches many nodes., Lowercased label with the callable decoration (trailing "()") removed., Repo-relative form of a path query, for matching a stored `source_file`. The… (+32 more)

### Community 124 - "resolver_registry.py"
Cohesion: 0.10
Nodes (27): LanguageResolver, Path, Registry for cross-file, language-specific resolution passes. Some…, One cross-file, language-specific resolution pass. ``resolve`` has the…, Append a resolver to the global registry and return it (for inline use)., Return a copy of the registered resolvers, in registration order., Run every resolver whose suffix appears in ``paths``. Behaviorally identical to…, register() (+19 more)

### Community 125 - "save_cached"
Cohesion: 0.06
Nodes (40): cache_dir(), Save extraction result for this file. Stores as graphify-…, Returns the cache directory for ``kind`` - creates it if needed. kind is "ast",…, save_cached(), Pruning against the FULL live set must keep every live entry — guards the trap…, An entry for a file that no longer exists (dropped from the live set) is pruned., Prune touches only cache/semantic/*.json: AST entries and atomic-write *.tmp…, #1916 guard-rail: unscoped callers (allowed_source_files=None) must stay byte-… (+32 more)

### Community 126 - "skipif"
Cohesion: 0.09
Nodes (33): _assert_harness_can_reject(), _broken_uv_machine(), _detect_run(), _extract_case_pattern(), skipif, A committed `.graphify_root` naming a path that resolves through a symlink loop…, Run the emitted _PYTHON_DETECT under a real sh in a controlled environment —…, #2852's machine: the only graphify-importable python lives in the uv tool venv;… (+25 more)

### Community 127 - "test_kotlin_grammar.py"
Cohesion: 0.17
Nodes (30): _edges(), _extract(), _find(), Kotlin grammar-node-type mismatches (#2526, #2550, #2551). PyPI tree-sitter-…, Golden guard: ordinary multi-line Kotlin produces the same nodes/edges as…, A `companion object` member is attributed to its enclosing class (#2565), so…, The cross-file resolution must hold on the real `graphify update` / watch path,…, test_kotlin_aliased_import_resolves_to_original_symbol() (+22 more)

### Community 128 - "CsharpNameResolver"
Cohesion: 0.11
Nodes (19): _build_csharp_type_def_index(), CsharpNameResolver, _is_cs_file(), _is_dotnet_source_file(), _metadata(), Path, C# cross-file resolution. The config-driven C# *extractor* (``extract_csharp``…, Namespace/using/alias-aware C# simple-name resolution. Factored out of… (+11 more)

### Community 129 - "extract_rust"
Cohesion: 0.10
Nodes (32): extract_rust(), add_edge(), add_node(), emit_param_return_refs(), ensure_named_node(), resolve_type_ref(), walk(), walk_calls() (+24 more)

### Community 130 - "render_all"
Cohesion: 0.06
Nodes (39): Namespace, #1939: a skill's cache read and write must both name the extraction prompt they…, Regression for #1461: every skill body that describes Step 3 extraction must…, The committed codex/windows artifacts match a fresh render and expected/., The committed artifacts and the expected/ snapshot match a fresh render. This…, Rendering twice yields byte-identical output (no timestamps/versions)., Generated artifacts use LF newlines and end in exactly one newline., No generated artifact carries the package version string. (+31 more)

### Community 131 - "extract_ocaml"
Cohesion: 0.15
Nodes (30): extract_ocaml(), add_edge(), add_node(), emit_type(), last_name(), line_of(), named_child_text(), path_root_module() (+22 more)

### Community 132 - "extract_powershell"
Cohesion: 0.08
Nodes (31): extract_powershell(), add_edge(), add_node(), ensure_named_node(), _find_script_block_body(), _ps_type_name(), walk(), walk_calls() (+23 more)

### Community 133 - "test_querylog.py"
Cohesion: 0.11
Nodes (32): datetime, _log_path(), log_query(), _log_responses(), nodes_from_result(), Any, Path, Query logging for graphify — append-only JSONL, fail-silent. (+24 more)

### Community 134 - "test_extract_code_only_cli.py"
Cohesion: 0.10
Nodes (26): _mixed_repo(), Path, `graphify extract --code-only` indexes code without an LLM key (#1734). A mixed…, #1971 persistence: once --no-gitignore is set, a later flag-less `graphify…, #2106 traceability: a file dropped by the sensitive-file filter is reported by…, #2923 regression: --code-only --force must not drop the existing semantic…, #2923 follow-up: --code-only --force preserves surviving semantic nodes but…, #3125 regression: `extract --code-only --force` over an existing graph must… (+18 more)

### Community 135 - "test_hook_guard.py"
Cohesion: 0.15
Nodes (25): _cli(), _env(), _invoke(), parametrize, Rigorous edge-case coverage for the `graphify hook-guard` subcommand (#522).…, test_dispatch_always_exits_zero(), test_dispatch_missing_mode_exits_zero_silent(), test_dispatch_unknown_mode_exits_zero_silent() (+17 more)

### Community 136 - "DataProcessor"
Cohesion: 0.08
Nodes (15): arraylist, helper, java.util.List, Override, ErrorCode, GAME_DONE, OK, ExtendedService (+7 more)

### Community 137 - "extract_dart"
Cohesion: 0.08
Nodes (14): extract_dart(), Path, Extract classes, mixins, functions, imports, generic calls, and annotations…, Test that the universal parser successfully extracts generic relationships,…, Test complex Dart 3+ syntax and precise Riverpod/Bloc mappings., Test that the parser successfully handles namespaces in extends/implements, and…, Test typedefs, mixin on, factories, constructor DI types, and universal…, Test all 5 roadmap bug fixes (Bug A, B, C, D, E). (+6 more)

### Community 138 - "google_workspace.py"
Cohesion: 0.11
Nodes (26): convert_google_workspace_file(), _extract_file_id_from_url(), _extract_resource_key(), google_workspace_enabled(), Any, Path, Optional Google Workspace shortcut export support. Google Drive for desktop…, Export a Google Workspace shortcut to a Markdown sidecar. Returns the converted… (+18 more)

### Community 139 - "_write_raw_doc"
Cohesion: 0.13
Nodes (21): _overlay_corpus(), _overlay_graph(), Path, Write a memory doc with a controlled date so ordering is deterministic to…, Determinism hinges on this sort: docs come back oldest-first, filename as…, Write a minimal graph.json under ``out`` with the given node dicts., A corpus with: a PREFERRED node (2 useful), a TENTATIVE node (1 useful), a…, reflect with a graph writes .graphify_learning.json next to graph.json with the… (+13 more)

### Community 140 - "Exports and Benchmark Reference (amp)"
Cohesion: 0.09
Nodes (30): FalkorDB Export (--falkordb / --falkordb-push), .graphify_python Interpreter Path, GraphML Export (--graphml), MCP Tools (query_graph, get_node, get_neighbors, get_community, god_nodes, graph_stats, shortest_path), graphify.serve MCP Server (--mcp), Neo4j Export (--neo4j / --neo4j-push), Exports and Benchmark Reference (amp), SVG Export (--svg) (+22 more)

### Community 141 - "Extra Exports and Benchmark Reference"
Cohesion: 0.09
Nodes (30): Extra Exports and Benchmark Reference (VS Code), FalkorDB export (--falkordb / --falkordb-push, Step 7a), graphify-out/.graphify_python interpreter pointer, GraphML export (Step 7c), graphify.serve stdio MCP server (Step 7d), MCP tools: query_graph, get_node, get_neighbors, get_community, god_nodes, graph_stats, shortest_path, Neo4j export (--neo4j / --neo4j-push, Step 7), SVG export (Step 7b) (+22 more)

### Community 142 - "skipif"
Cohesion: 0.06
Nodes (37): _drain_pending(), _queue_pending(), Per-repo advisory lock around a rebuild. Yields True if acquired, False if…, Append ``changed_paths`` to ``out_dir/.pending_changes`` (one per line). Used…, Read + unlink ``out_dir/.pending_changes`` and return deduplicated paths.…, _rebuild_lock(), skipif, GH-858: a non-blocking caller that fails to acquire the lock must not truncate… (+29 more)

### Community 143 - "test_indirect_call_function_expression_shadow.py"
Cohesion: 0.12
Nodes (29): _extract_js_dir(), _indirect(), An untracked `function (…) {…}` expression's bindings must shadow indirect_call…, Locals, not just parameters, are scoped to the expression's body., Control: the arrow path was already correct and must stay correct., The bindings are scoped to the expression: a same-named module callable…, Two function expressions in one initializer are SEPARATE scopes: the first…, Widening the shadow set must not blanket-suppress inside the body: an… (+21 more)

### Community 144 - "load_platforms"
Cohesion: 0.09
Nodes (32): _powershell_platform_keys(), The per-host audit (the guard amp is the exact case for) passes for amp. amp…, `agents` is a post-v8 platform, so its audit baseline is amp's v8 body., Every v8 heading single-homes for the cli-inline split hosts too., Every v8 heading lands in the lean core or exactly one reference., Every platform that renders for a strict-PowerShell host (windows today, plus…, #2528: the Windows variant had a PowerShell Step 1 but bash for Steps 2+…, check + audit-coverage pass for every rendered progressive host. (+24 more)

### Community 145 - "test_manifest_ingest.py"
Cohesion: 0.06
Nodes (59): builtins, _coerce_deps(), extract_package_manifest(), is_package_manifest_path(), _load_toml_module(), _parse_apm(), _parse_apm_fallback(), _parse_cargo() (+51 more)

### Community 146 - "prs.py"
Cohesion: 0.21
Nodes (27): attach_graph_impact(), bold(), _c(), _ci_icon(), cmd_prs(), cyan(), dim(), fetch_prs() (+19 more)

### Community 147 - "write_callflow_html"
Cohesion: 0.08
Nodes (28): build_section_node_map(), CallflowOptions, classify_edges(), detect_lang(), html_comment_text(), infer_project_name(), load_labels(), load_report() (+20 more)

### Community 148 - "dedup.py"
Cohesion: 0.10
Nodes (23): _collision_rank(), _is_code(), _lifecycle_penalty(), _make_minhash(), _merge_missing_attributes(), Path, _rank_path(), Entity deduplication pipeline for graphify knowledge graphs. Pipeline: exact… (+15 more)

### Community 149 - "test_obsidian_vault_migration.py"
Cohesion: 0.12
Nodes (28): _adopt_pre_manifest_notes(), _is_graphify_note(), Path, Whether a vault note carries graphify's own frontmatter signature. Every note…, Names of notes in *out* that graphify itself wrote before manifests existed.…, _export(), _graph(), _notes() (+20 more)

### Community 150 - "_query_terms"
Cohesion: 0.07
Nodes (27): _has_chinese(), _is_searchable(), _query_terms(), Segment Chinese text and keep the original term for exact matching., True if term is Chinese, non-English, or an English word longer than 2 chars., Split a query into searchable terms, segmenting Chinese text, then drop…, _segment_chinese(), _make_callers_graph() (+19 more)

### Community 151 - "test_go_qualified_resolution.py"
Cohesion: 0.16
Nodes (28): _case_only_sibling_corpus(), _extract(), _ids(), Path, Regression coverage for package-qualified Go calls and type references., An aliased internal qualified type points to its package definition., Changed callers still resolve calls and types defined in unchanged files., Exported wrapper + unexported worker of the same name, plus a decoy. (+20 more)

### Community 152 - "test_path_cli.py"
Cohesion: 0.10
Nodes (28): _arrow_line(), _diamond_graph(), _flipped_marker_graph(), Regression tests for `graphify path` arrow direction (#849) and determinism +…, No full-token candidate -> behavior identical to the old scored[0] pick., Two equal-length routes A->P->B and A->Q->B — a tie the traversal must resolve…, #2074: the same graph must yield the same route regardless of PYTHONHASHSEED.…, #2074: the printed relation must be the edge's ACTUAL stored relation, never a… (+20 more)

### Community 153 - "test_read_hook.py"
Cohesion: 0.11
Nodes (28): _env(), The Read|Glob PreToolUse guard nudges toward the graph instead of raw reads.…, Config files must stay silent: '.json' must not match the '.js' extension., A real trailing extension must win on multi-dot names (the segment split):…, Backslash-separated paths split on the real final segment, then its ext., An extension that sits on a directory component, not the final segment, must…, A nudge is additionalContext only - the guard must exit 0, never deny., Reading the graph's own report must not start a go-read-the-graph loop. (+20 more)

### Community 154 - "test_swift_cross_file_calls.py"
Cohesion: 0.21
Nodes (27): _edge_labels(), _extension_fixture(), _issue_fixture(), _label(), Path, #1604: `let x = Type.shared` cached into a local var, then `x.method()` on a…, A singleton, a caller, and a cross-file `extension` of that singleton., Return {(source_label, relation, target_label)} for the given relations. (+19 more)

### Community 155 - "sample.swift"
Cohesion: 0.08
Nodes (17): Bool, Foundation, CacheManager, createProcessor(), NetworkError, connectionFailed, failed, timeout (+9 more)

### Community 156 - "test_csharp_interface_dispatch.py"
Cohesion: 0.13
Nodes (26): _is_csharp(), _method_label(), Member-level interface dispatch for C# (#3003). A C# call through a…, True when the node is a declaration that lives in a C# file. Every end of a…, Return a method node's bare name, for matching. Case is kept: C# is case…, Link each single-implementer interface method to its implementation. Purely…, resolve_csharp_interface_dispatch(), _extract() (+18 more)

### Community 157 - "test_agents_platform.py"
Cohesion: 0.10
Nodes (26): parametrize, Tests for the generic `agents` platform and its `skills` alias (#1432).…, `graphify uninstall --platform agents|skills` (global) clears ~/.agents/skills.…, `graphify uninstall --project` (no platform) removes the agents project skill…, `graphify install --project --platform agents` writes ./.agents/skills and…, `graphify agents install` is the amp-twin: skill at ~/.agents/skills PLUS a `##…, Running `graphify agents install` twice leaves a single AGENTS.md section., `graphify skills install`/`uninstall` behaves exactly like the agents form:… (+18 more)

### Community 158 - "test_incremental.py"
Cohesion: 0.11
Nodes (26): _edges(), _make_docs_corpus(), CompletedProcess, Path, Integration tests for incremental graphify extract behavior., #2169: an incremental --no-cluster extract of ONE changed file must merge into…, The CLI incremental context carries Rust impl-family identity., #2169: an incremental --code-only --no-cluster run over a mixed corpus must… (+18 more)

### Community 159 - "_make_symbol_doc"
Cohesion: 0.07
Nodes (28): _make_symbol_doc(), Helper to build a minimal SCIP document with one symbol., is_reference → relation 'scip_ref'., is_definition → relation 'scip_def'., is_implementation → relation 'scip_impl' (takes priority over is_definition)., is_type_definition → relation 'scip_typed'., Implementation > TypeDefinition > Definition > Reference., When none of is_* flags are set, relation defaults to 'scip_ref'. (+20 more)

### Community 160 - "utils.py"
Cohesion: 0.08
Nodes (18): Cookies, build_url_with_params(), flatten_queryparams(), is_known_encoding(), normalize_header_key(), obfuscate_sensitive_headers(), parse_content_type(), primitive_value_to_str() (+10 more)

### Community 161 - "io"
Cohesion: 0.19
Nodes (9): double, io, Get-Data(), Process-Items(), string, Circle, DataProcessor, Shape (+1 more)

### Community 162 - "callflow_html.py"
Cohesion: 0.10
Nodes (26): build_community_index(), _community_text(), derive_sections_from_communities(), first_list(), generate_header(), generate_nav(), generate_section_intro(), is_zh() (+18 more)

### Community 163 - "test_callflow_html.py"
Cohesion: 0.13
Nodes (26): generate_call_table_rows(), load_graph(), _node_link_payload(), Generate call table row scaffolding for a section's nodes. The Caller/Callee…, Read current graphify graph.json via NetworkX's node-link parser., Load graph.json. Returns normalized (nodes, edges, hyperedges, metadata)., _make_graphify_out(), Path (+18 more)

### Community 164 - "graphify reference: extra exports and benchmark"
Cohesion: 0.09
Nodes (27): graphify reference: extra exports and benchmark, Step 7a FalkorDB Export, Step 7c GraphML Export, Step 7d MCP Server (graphify.serve), MCP Tools (query_graph, get_node, get_neighbors, get_community, god_nodes, graph_stats, shortest_path), Step 7 Neo4j Export, Step 7b SVG Export, Step 8 Token Reduction Benchmark (+19 more)

### Community 165 - "test_jsconfig_baseurl.py"
Cohesion: 0.20
Nodes (26): _cid(), Path, _rails_tree(), Regression tests: jsconfig.json / baseUrl module resolution (#2153).…, Editing `paths` mid-session must retarget the alias, not keep the old map., Same contract for the separately cached `baseUrl` root (#2153)., A webpacker-shaped project: config at the root, modules under baseUrl., Canonical root-relative file-node id of a cross-file import target (#2169). (+18 more)

### Community 166 - "graphify reference: extra exports and benchmark (copilot)"
Cohesion: 0.08
Nodes (27): graphify reference: extra exports and benchmark (copilot), FalkorDB export / push, GraphML export, graphify.serve stdio MCP server, MCP tools: query_graph, get_node, get_neighbors, get_community, god_nodes, graph_stats, shortest_path, Neo4j export / push (MERGE, idempotent), SVG export, Token reduction benchmark (graphify benchmark, total_words > 5000) (+19 more)

### Community 167 - "_markdown_reconcile_fixture"
Cohesion: 0.09
Nodes (37): _ast_reference(), _markdown_reconcile_fixture(), #1915/#1954: a fresh source reaches a semantic-only target., #1915/#1954: an authored link must survive target ambiguity., #1915/#1954: an authored link must survive source ambiguity., #1915/#1954: removing a Markdown link removes its owned AST edge., A changed Markdown source reuses the target's semantic representative., A failed parse cannot claim ownership of persisted authored links. (+29 more)

### Community 168 - "test_ignore_file_encoding.py"
Cohesion: 0.12
Nodes (26): Read an ignore file, preferring UTF-8 but never silently dropping a rule. These…, _read_ignore_text(), _corpus(), parametrize, r"""An ignore file that is not valid UTF-8 must not silently lose its rules.…, The actual regression: every rule survives, even if a third encoding renders it…, The existing NFC/NFD guarantee must survive the new decode path., A UTF-16 (BOM) .graphifyignore — what PowerShell Set-Content and Notepad… (+18 more)

### Community 169 - "test_scip_ingest.py"
Cohesion: 0.06
Nodes (35): Comprehensive tests for graphify.scip_ingest., Cross-document relationship resolves to the target document's node id., A relationship entry whose `symbol` is a non-string is silently skipped., A non-dict entry in `documents` is silently skipped., When two docs both have `F#`, a relationship from b.py's F# to F# must resolve…, When occurrences list is empty, source_location is empty string., Duplicate symbol records within the SAME document collapse to one node id in…, SCIP-supplied description must be HTML-escaped before reaching node metadata; a… (+27 more)

### Community 170 - "extract_dm"
Cohesion: 0.13
Nodes (29): extract_dm(), add_edge(), add_node(), _emit_call(), _ensure_type(), _find_child(), _read_include_path(), _type_path_text() (+21 more)

### Community 171 - "_fixture"
Cohesion: 0.13
Nodes (35): tempfile, _can_symlink(), _isolate_backend_env(), Any, pytest_collection_modifyitems(), Whether this machine can create symlinks at all (#2642). Probed rather than…, Skip a test that must create symlinks when the platform won't allow it. Take…, Every test gets a throwaway HOME so installers/uninstallers can never touch the… (+27 more)

### Community 172 - "_reset_stat_index"
Cohesion: 0.08
Nodes (24): _graph_ids(), _portability_corpus(), Path, A same-length edit must change the digest even when the filesystem reports an…, The guard must not disable the cache: once a file's mtime tick has closed, the…, The stat-index location/anchor are chosen once per process via module globals…, A corpus covering every id/path carrier a cache entry can hold. Deliberately…, Node ids + edge endpoint pairs — the granularity #2257 is about. Deliberately… (+16 more)

### Community 173 - "_corpus"
Cohesion: 0.10
Nodes (26): _assert_no_dangling(), _corpus(), _nodes_with_label(), Run the full extract() pipeline on fixture files (absolute, resolved paths so…, Foo.h (class) + Foo.cpp (Foo::bar def) + Main.cpp must yield exactly ONE Foo…, `void bar();` in Foo.h and `void Foo::bar() {}` in Foo.cpp must collapse to ONE…, The decl/def merge keeps the header node, so `source_file` names the…, A symbol that was never merged must not grow the new attributes — they mark a… (+18 more)

### Community 174 - "ingest.py"
Cohesion: 0.15
Nodes (23): _detect_url_type(), _download_binary(), _fetch_arxiv(), _fetch_html(), _fetch_tweet(), _fetch_webpage(), _html_to_markdown(), ingest() (+15 more)

### Community 175 - "export.py"
Cohesion: 0.07
Nodes (35): _cap_filename(), _cypher_escape(), _cypher_label(), _git_head(), _obsidian_safe_stem(), prune_dangling_edges(), Escape a value for safe embedding in a YAML double-quoted scalar (F-009). See…, Return git HEAD for the repo containing ``cwd``, or None outside a repo.… (+27 more)

### Community 176 - "extract_fortran"
Cohesion: 0.11
Nodes (25): _cpp_preprocess(), extract_fortran(), add_edge(), add_node(), emit_signature_refs(), ensure_named_node(), _fortran_name(), walk() (+17 more)

### Community 177 - "extract_pascal"
Cohesion: 0.08
Nodes (30): extract_pascal(), add_edge(), add_node(), _emit_or_report(), _proc_name(), _read(), _extract_pascal_regex(), walk() (+22 more)

### Community 178 - "_check_shrink"
Cohesion: 0.11
Nodes (24): _check_shrink(), Return True (ok to proceed) or False (shrink refused). When False, cleans up…, Build a minimal graph-data dict with *n* placeholder nodes., Default case: smaller new graph + no force + no declared deletions = refuse., force=True bypasses the guard regardless of node delta., Caller declared deletions → shrink is expected → guard skipped silently., First-run case: no existing graph → guard inert., #1116: a symbol removed from a re-extracted file is a legitimate shrink — every… (+16 more)

### Community 179 - "symbol_resolution.py"
Cohesion: 0.13
Nodes (18): ast, _file_node_id_for_path(), find_unique_python_symbol(), ImportedSymbol, _module_stem(), parse_python_import_aliases(), Path, Deterministic symbol indexing and conservative cross-file resolution helpers. (+10 more)

### Community 180 - "What You Must Do When Invoked"
Cohesion: 0.07
Nodes (26): For /graphify add and --watch, For /graphify query, For the commit hook and native CLAUDE.md integration, For --update and --cluster-only, /graphify, Honesty Rules, Interpreter guard for subcommands, Part A - Structural extraction for code files (+18 more)

### Community 181 - "generate_section_flowchart"
Cohesion: 0.11
Nodes (24): generate_overview_graph(), generate_section_cards(), generate_section_flowchart(), group_nodes_by_file(), mermaid_class_defs(), mermaid_init(), node_label(), preferred_edges() (+16 more)

### Community 182 - "multigraph_compat.py"
Cohesion: 0.17
Nodes (18): _build_probe_graph(), CapabilityCheck, _check(), MultigraphCapabilityResult, _probe_duplicate_key_overwrite_semantics(), _probe_keyed_parallel_edges(), probe_multigraph_capabilities(), _probe_node_link_round_trip() (+10 more)

### Community 183 - "_ambiguity_warning"
Cohesion: 0.10
Nodes (24): _ambiguity_warning(), _tool_shortest_path(), _pick_scored_endpoint(), Body of the `shortest_path` MCP tool (module-level so tests can call it without…, The shared path-endpoint ambiguity warning, or None when unambiguous. Fires…, Pick a path endpoint from a _score_nodes result, preferring full-token matches.…, _shortest_path_text(), _directed_chain() (+16 more)

### Community 184 - "Extra Exports and Benchmark Reference"
Cohesion: 0.09
Nodes (24): Extra Exports and Benchmark Reference, FalkorDB Export / Push, GraphML Export, graphify.serve MCP Server, Neo4j Export / Push, SVG Export, Token Reduction Benchmark (graphify benchmark), Wiki Export (graphify export wiki) (+16 more)

### Community 185 - "resolve_bash_source_edges"
Cohesion: 0.09
Nodes (25): Resolve Bash source/import edges and source-backed function calls. Defensive…, resolve_bash_source_edges(), Path, When a callee function is defined in multiple sourced files, skip it., Non-bash raw_calls inside sourced-file per_file entries are ignored., A `bash_sources` entry missing `target_path` must not raise KeyError., A node tagged as bash_function but missing `id` must not raise KeyError., A raw_call entry missing `caller_nid` must not raise KeyError. (+17 more)

### Community 186 - "sample.rs"
Cohesion: 0.14
Nodes (17): HashMap, build_graph(), DEFAULT_MODE, Graph, .CAPACITY, GraphEvent, GraphPair, Limit (+9 more)

### Community 187 - "test_cpp_objc_cross_file_calls.py"
Cohesion: 0.22
Nodes (23): _call_edges(), _label(), Path, Cross-file member-call and include resolution for C++ (#1547) and ObjC (#1556).…, #2348: a macro heavy class body (Unreal's UCLASS()/GENERATED_BODY()) can defeat…, The exactly-one-candidate guard still applies to the qualified-only fallback:…, {(source_label, relation, target_label, confidence)} for the given relations., The headline #1547 fix: a paired class no longer islands — Main.cpp's use of… (+15 more)

### Community 188 - "test_js_dynamic_imports.py"
Cohesion: 0.20
Nodes (23): _edges_to(), Path, `import('…')` in plain .ts/.js must produce exactly one edge per fact (#2575).…, At module scope `caller_nid` IS the file node, so the rescue is genuinely…, The rescue pass must not disturb the AST pass it runs beside., A backtick specifier with no `${` is as static as a quoted one — the AST path…, `fooimport('./x')` is a call to `fooimport`, not a dynamic import., ordinary calls inside a nested named function attribute to that inner function… (+15 more)

### Community 189 - "test_prune_sweeps_orphans.py"
Cohesion: 0.17
Nodes (23): _corpus_graph(), _extraction(), _prune(), Pruning a source file must not leave its external-import nodes behind.…, Scoped to what this prune orphans. A source-less node that was already isolated…, Only source-less nodes are swept. A node with a real source_file is prunable…, The sweep lives inside the prune branch; a plain merge must not touch isolated…, The #479 shrink guard raises on unexplained node loss. Swept orphans are… (+15 more)

### Community 190 - "test_search_hook.py"
Cohesion: 0.08
Nodes (38): _claude_pretooluse_hooks(), _gemini_hook(), Return the absolute path to the graphify executable, with forward slashes. With…, graphify's Claude/Codebuddy PreToolUse hooks, resolved at install time. The…, Gemini CLI BeforeTool hook, resolved to a shell-agnostic `graphify` call. A…, _resolve_graphify_exe(), _env(), The Gemini CLI BeforeTool guard nudges toward the graph, shell-agnostically.… (+30 more)

### Community 191 - "/graphify skill (claude)"
Cohesion: 0.12
Nodes (24): Part A structural AST extraction, Step 4 build_from_json, cluster, analyze, report, Step 5 community labeling, graphify.detect.detect() file detection, /graphify skill (claude), Fast path: existing graph.json -> graphify query, Step 4.5 graph health check (diagnose_extraction), Honesty Rules (+16 more)

### Community 192 - "Extraction Subagent Prompt Reference, Compact (claw)"
Cohesion: 0.15
Nodes (24): Discrete Confidence Score Rubric, DEEP_MODE Aggressive Inference, Extraction Subagent Prompt Reference (claude), Extraction Subagent Prompt, Hyperedges (max 3 per chunk), Full-Path Node ID Format, semantically_similar_to Edges, Verbatim source_file Rule (+16 more)

### Community 193 - "graphify reference (vscode): extra exports and benchmark"
Cohesion: 0.09
Nodes (24): graphify reference (trae): extra exports and benchmark, FalkorDB Export / Push (Step 7a), GraphML Export (Step 7c), graphify.serve MCP Server (Step 7d), Neo4j Export / Push (Step 7), SVG Export (Step 7b), Token Reduction Benchmark (Step 8), Wiki Export (Step 6b) (+16 more)

### Community 194 - "_ip_is_blocked"
Cohesion: 0.17
Nodes (10): _ip_is_blocked(), Resolve *host* once and return (family, validated_ip) for the first address…, HTTPConnection that resolves + validates DNS once, then connects to the exact…, HTTPSConnection variant of _SSRFGuardedHTTPConnection. Connects to the…, Return True if *ip* falls in a private/reserved/internal range. Shared by…, _resolve_and_validate(), _SSRFGuardedHTTPConnection, _SSRFGuardedHTTPSConnection (+2 more)

### Community 195 - "test_hook_out_of_project_paths.py"
Cohesion: 0.16
Nodes (23): _is_cwd_relative(), r"""Whether *value* is anchored at the current working directory. The hook's…, _fake_os_name(), _invoke(), _project(), parametrize, skipif, r"""The read hook's out-of-project guard must not treat a rooted-but-driveless… (+15 more)

### Community 196 - "test_semantic_cleanup.py"
Cohesion: 0.19
Nodes (22): Return validation errors for an untrusted semantic extraction fragment. Empty…, validate_semantic_fragment(), Tests for graphify.semantic_cleanup.validate_semantic_fragment (#825)., #1561: an alias-keyed hyperedge must not be rejected for a missing `nodes` list…, An unknown/synonym file_type is NOT a validation failure: build_from_json…, LLM output with file_type='rationale' must pass validation so the cleanup pass…, LLM output with file_type='concept' must pass validation for the same reason., test_validate_accepts_node_ids_keyed_hyperedge() (+14 more)

### Community 197 - "_pick_seeds"
Cohesion: 0.09
Nodes (23): _pick_seeds(), _seed_label_key(), Select BFS seed nodes, stopping when score drops too far below the top.…, End-to-end for #1900: a German question over a graph with German heading-noise…, FooBarService at 1000 vs error nodes at 1.0 → only 1 seed chosen., When all scores are within 20% of the top, keep up to 3 seeds., Never return more than max_k seeds even when all scores are close., G/best_seed_by_term are optional and default to None: existing callers see… (+15 more)

### Community 198 - "test_tree_html.py"
Cohesion: 0.15
Nodes (22): build_tree(), _common_root(), emit_html(), _make_truncation_leaf(), Any, tree_html — emit a D3 v7 collapsible-tree HTML view of a graph. A self-…, Build a ``{name, total_count, children}`` hierarchy. Each leaf is either a code…, _graph() (+14 more)

### Community 199 - "test_js_dynamic_import_affected.py"
Cohesion: 0.19
Nodes (22): _build(), _fid(), _file_edges(), DiGraph, Path, `affected` must traverse a dynamic `import('…')` written inside a function —…, `import * as ns` binds the module, not the function that defers the load., `other` is a sibling export; the edge into `load()` that used to rescue this is… (+14 more)

### Community 200 - "graphify Pipeline (detect -> extract -> build -> cluster -> analyze -> report -> export)"
Cohesion: 0.12
Nodes (20): graphify-self-graph.tar.gz Release Asset, Release Graph Asset Workflow, Adding a New Language Extractor, detect.py (detect), export.py (to_json, to_html, to_obsidian, ...), extract.py (extract, collect_files), extract() root Keyword, graphify Pipeline (detect -> extract -> build -> cluster -> analyze -> report -> export) (+12 more)

### Community 201 - "manifest.json"
Cohesion: 0.07
Nodes (29): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0007_fix_group_number_max.py, hash, mtime, I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\post_priority_config.py, hash, mtime, I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\posts.py, hash (+21 more)

### Community 202 - "save_query_result"
Cohesion: 0.14
Nodes (22): Save a Q&A result as markdown so it gets extracted into the graph on next…, save_query_result(), Tests for graphify.ingest.save_query_result, Regression for #3301: a second-granularity stamp plus a 50-char slug is not…, An outcome signal is written to both frontmatter (for `reflect`) and an ##…, Backward compatible: a result without an outcome looks exactly as before., test_answer_in_body(), test_concurrent_saves_of_the_same_question_do_not_overwrite() (+14 more)

### Community 203 - "test_prs.py"
Cohesion: 0.09
Nodes (14): build_community_labels(), _classify(), _parse_ci(), _path_match(), True if graph_src and pr_file refer to the same file (path-boundary safe)., Return {community_id: [top_labels]} extracted from graph node data., make_pr(), datetime (+6 more)

### Community 204 - "sanitize_label"
Cohesion: 0.11
Nodes (22): Strip control characters and cap length. Safe for embedding in JSON data…, sanitize_label(), _tool_get_community(), _tool_get_neighbors(), _edge_at(), _tool_get_node(), _community_header(), _cut_lines_to_budget() (+14 more)

### Community 205 - "typescript_advanced.ts"
Cohesion: 0.10
Nodes (15): Injectable, Module, ref_nestjs_common, ref_user_entity, DEFAULT_ROLES, IUserRepository, USER_CONFIG, USER_REPOSITORY (+7 more)

### Community 206 - "test_python_decorators.py"
Cohesion: 0.25
Nodes (21): _class_nid(), _deco_edges(), _func_nid(), _method_nid(), Path, Regression tests: Python decorator references (#2154). Applying a Python…, Decorator-reference edge targets emitted from owner_nid., _stem() (+13 more)

### Community 207 - "test_python_underscore_resolution.py"
Cohesion: 0.19
Nodes (22): Path, Regression coverage for Python leading-underscore node-id collisions (#3302).…, Same bug, module-scoped (not inside a class)., `_x`/`__x` collide with no fully-public name in the group -- both must be…, `__x__`, `__x`, and `x` all strip to the same id -- the fully public `x` must…, A file with no underscore-only collisions must extract exactly as before -- no…, A `_foo`/`foo` collision inside class A must not touch an unrelated, non-…, #3302's exact repro: both methods survive as distinct nodes. (+14 more)

### Community 208 - "What You Must Do When Invoked"
Cohesion: 0.08
Nodes (24): For /graphify add and --watch, For /graphify query, For the commit hook and native CLAUDE.md integration, For --update and --cluster-only, /graphify, Honesty Rules, Interpreter guard for subcommands, Part A - Structural extraction for code files (+16 more)

### Community 209 - "test_unmapped_at_alias_resolution.py"
Cohesion: 0.17
Nodes (21): Path, Regression tests for #3357: unmapped `@/` path alias resolution. When no…, In a flat layout (no src/ dir) with a nested importer, @/ resolves to root., #3125 invariant: when tsconfig.json exists without paths, @/ must NOT resolve., When tsconfig defines @/* paths, configured mapping wins over convention., @/pointing to non-existent file falls back to stable ref target., @scope/pkg is not an @/ alias and remains an external reference., Minimal reproduction for #3357: - adapter.js exports fn - caller.js imports fn… (+13 more)

### Community 210 - "_llm_tiebreak"
Cohesion: 0.10
Nodes (19): _crossfile_fileanchored_blocked(), _is_variant_pair(), _llm_tiebreak(), _numeric_tokens_differ(), Batch-resolve ambiguous pairs (score in [low, high)) via LLM., Block label-based merging of file-anchored non-code nodes across files (#1284).…, True if a and b are sibling model/SKU variants (same stem, different suffix).…, Block fuzzy merge for short labels unless it's a same-length single-char… (+11 more)

### Community 211 - "extract_elixir"
Cohesion: 0.13
Nodes (19): extract_elixir(), add_edge(), add_node(), _get_alias_modules(), _get_alias_text(), walk(), walk_calls(), Path (+11 more)

### Community 212 - "test_evidence_binding.py"
Cohesion: 0.16
Nodes (21): _bind_node_evidence(), _label_identifiers(), Identifier tokens from a node label, stripped of a trailing call/args…, Downgrade code-typed nodes whose symbol name has no evidence in the source the…, _by_label(), Tests for semantic evidence-binding in graphify.llm. A code node the model…, Drive extract_files_direct with a faked backend returning ``nodes``., _run() (+13 more)

### Community 213 - "_build_server"
Cohesion: 0.04
Nodes (47): compute_pr_impact(), _detect_default_branch(), fetch_pr_files(), fetch_worktrees(), format_prs_text(), Auto-detect the repo's default branch via gh, then git, then fall back to…, Return (communities_touched, nodes_affected) for a set of changed files. Builds…, Plain-text PR summary for MCP output (no ANSI). (+39 more)

### Community 214 - "test_csharp_partial_classes.py"
Cohesion: 0.19
Nodes (20): _extract(), _find(), _nodes_labeled(), C# partial classes split across files (#2332). `partial class Foo` declared in…, Nested partial types are excluded: their ids omit the enclosing type name, so…, Map each Widget class node -> set of member-method labels hanging off it., #2411: same fully-qualified name under TWO .csproj projects is two genuinely…, Adding a .csproj must not break the #2332 merge within one project. (+12 more)

### Community 215 - "test_python_import_resolution.py"
Cohesion: 0.33
Nodes (20): _has_edge(), _node_id(), Path, Absolute package imports must not leave dotted-name dangling edges (#3723)., A changed importer can target an unchanged module outside its batch., test_absolute_from_import_keeps_namespace_package_submodule_edge(), test_absolute_import_does_not_resolve_above_scan_root(), test_absolute_package_import_targets_package_init() (+12 more)

### Community 216 - "test_semantic_cache_out_root.py"
Cohesion: 0.15
Nodes (18): _count_cache_files(), Path, Regression tests for #1990 and #1991. #1990 — `graphify extract --out` saves…, When root=corpus and cache_root=out, source_file resolution must use corpus as…, Passing root=out_root (the old broken behaviour) silently writes 0 entries; the…, When cache_root is omitted, cache files still land under root (unchanged)., Count .json files under a cache dir (recursively, excluding .tmp)., When cache_root differs from root, cache files must land under cache_root. (+10 more)

### Community 217 - "graphify reference: extra exports and benchmark"
Cohesion: 0.10
Nodes (21): Token reduction benchmark (graphify benchmark), graphify reference: extra exports and benchmark, FalkorDB export / push, graphify.serve MCP stdio server, Neo4j export / push (MERGE-based), SVG and GraphML exports, Wiki export (graphify export wiki), Token reduction benchmark (graphify benchmark) (+13 more)

### Community 218 - "graphify reference: incremental update and cluster-only (copilot)"
Cohesion: 0.11
Nodes (20): Watch debounce (default 3s), graphify-out/needs_update flag, --watch folder watcher (graphify.watch), source_file verbatim rule, graphify claude install (CLAUDE.md ## graphify section), graphify reference: commit hook and native CLAUDE.md integration (copilot), graphify post-commit hook (hook install/uninstall/status), graphify.build.build_merge() (+12 more)

### Community 219 - "test_settings_merge.py"
Cohesion: 0.21
Nodes (19): ALL_INSTALLERS, Path, Regression tests for issue #2167: hook installers must merge into existing…, A UTF-8 BOM must not trigger the parse-error path that used to clobber., An unparseable existing file must abort the install, byte-identical on disk., Valid JSON that is not an object (e.g. a list) must also refuse, not crash., A malformed hooks value (not a dict) refuses instead of raising/clobbering., A legacy non-dict entry in the managed section must not crash the filter (the… (+11 more)

### Community 220 - "sample.kt"
Cohesion: 0.13
Nodes (16): delay, max, MutableList, ChatType, GROUP, NORMAL, SYSTEM, createClient() (+8 more)

### Community 221 - "_get_extractor"
Cohesion: 0.10
Nodes (20): _get_extractor(), Return the correct extractor function for a file, or None if unsupported., test_dispatch_table(), Extensionless CLIs resolve their extractor from the shebang, mirroring…, test_extensionless_shebang_via_dispatch(), test_extensionless_without_usable_shebang_stays_unsupported(), test_extract_bash_via_dispatch(), test_extract_json_via_dispatch() (+12 more)

### Community 222 - "test_paths.py"
Cohesion: 0.15
Nodes (19): disambiguate_ambiguous_candidates(), _is_test_path(), _path_proximity_winner(), _common_prefix_len(), Classify a source path as a test path (case-insensitive, segment-aware). Shared…, Pick the candidate whose source file is closest to the call site.…, Resolve an ambiguous bare-name call to one candidate, or ``None``. Shared god-…, parametrize (+11 more)

### Community 223 - "resolve_ruby_member_calls"
Cohesion: 0.14
Nodes (19): _is_file_node_label(), Whether *label* is a file node's label for *source_file* — the bare basename,…, _key(), _method_name(), Type-aware cross-file resolution for Ruby member calls. Ruby has no type…, Normalize a class/method label to a comparison key (drop punctuation)., Resolve Ruby ``Class.new`` and typed ``var.method`` calls by receiver type.…, resolve_ruby_member_calls() (+11 more)

### Community 224 - "sanitize_semantic_fragment"
Cohesion: 0.10
Nodes (20): Clean up a semantic extraction fragment in-place. Operations: 1. Removes nodes…, sanitize_semantic_fragment(), A node with file_type='rationale' is removed wholesale., Sentence-like rationale node connected via `rationale_for` → attribute on…, F3: a node with file_type='document' (allowed) that is BOTH sentence-like AND…, A short named node with a period (e.g. abbreviation) is NOT sentence-like., F4: hyperedges referencing removed nodes are repaired or dropped., A hyperedge referencing only nodes not present in the fragment is dropped. (+12 more)

### Community 225 - "test_query_names_its_graph.py"
Cohesion: 0.17
Nodes (19): _display_graph_path(), Render a graph path for the query header. Relative to the CWD when it sits…, _graph(), _header(), A query answer must say which graph it came from. `graphify-out/` resolves…, A display helper must not be the reason a query fails., The end-to-end point: the parent and the subproject must not look alike., The case the issue is about: the answer came from somewhere else. (+11 more)

### Community 226 - "test_cross_extension_reexport_self_cycle.py"
Cohesion: 0.22
Nodes (19): _node_id_by_label(), Path, Same-basename cross-extension re-exports must not collapse to a self-cycle…, With three same-basename siblings that all collapse to the base id ``foo``…, Building the byte-identical repo at two different absolute locations must yield…, The hint is emitted only on JS/TS-family edges, and those suffixes bypass the…, _reexport_like_edges(), test_build_drops_persisted_target_file_from_a_pre_fix_graph() (+11 more)

### Community 227 - "test_elixir_import_resolution.py"
Cohesion: 0.19
Nodes (17): _extract(), _find(), _find_file(), Path, Elixir cross-file alias/import/require/use resolution (#2556). `extract_elixir`…, Two DIFFERENT files each declare a module with the same bare name -- the…, A module with no matching definition anywhere in the corpus (stdlib, a hex…, A nested `defmodule` is labeled with its bare inner name, so an unrelated `use… (+9 more)

### Community 228 - "test_extract_cli.py"
Cohesion: 0.04
Nodes (77): _clear_backend_keys(), _code_only_corpus(), _failing_sql(), _make_corpus(), _manifest_row(), _node_sources(), _ok_sql(), parametrize (+69 more)

### Community 229 - "test_go_builtin_call_targets.py"
Cohesion: 0.19
Nodes (19): builtin_shadow_repo(), _edges_between(), _extract_go(), _label(), _nodes_by_file(), Go predeclared functions must not bind to same-named user symbols.…, The guard is a no-op for genuine user symbols. Uses a plain package-level call:…, Same-file binding needs the guard too, not just the cross-file pass.… (+11 more)

### Community 230 - "test_indirect_call_block_scoped_shadow.py"
Cohesion: 0.17
Nodes (19): _extract_js_dir(), _indirect(), A block-scoped `let`/`const` binding must not shadow indirect_call references…, var is genuinely function-scoped (hoisted): unlike the let/const case above, a…, Same as above for a var-form for-of loop binding: hoisted, so it must still…, Widening the shadow scope must not blanket-suppress: a same-named callable…, Case 1 from the issue: a `const` declared inside an `if` block must not…, Case 2 from the issue: referenced after the loop ends, not inside it. (+11 more)

### Community 231 - "test_install_upgrade.py"
Cohesion: 0.15
Nodes (19): _assert_no_report_first(), _assert_query_first(), Installer-level regression tests for upgrade-in-place behavior (issue #580).…, The Claude install must also rewrite a stale .claude/settings.json hook payload…, Same upgrade behavior for AGENTS.md (Codex / OpenCode / Aider / Trae)., Same upgrade behavior for GEMINI.md., Same upgrade behavior for .github/copilot-instructions.md (VS Code)., Same upgrade behavior for .cursor/rules/graphify.mdc. The Cursor rule file is… (+11 more)

### Community 232 - "test_java_type_resolution.py"
Cohesion: 0.29
Nodes (19): _label_edges(), _node_by_id(), Path, test_java_ambiguous_implements_disambiguated_by_import(), test_java_ambiguous_reference_disambiguated_by_import(), test_java_builtin_library_types_not_emitted_as_references(), test_java_cross_file_constructor_call_resolves(), test_java_cross_file_implements_resolves_to_real_def() (+11 more)

### Community 233 - "test_lua_import.py"
Cohesion: 0.17
Nodes (19): _import_edges(), Path, `require 'mod'` (no parens) is valid Lua and must be treated the same as the…, A plain (non-`require`) Lua call must still be walked into: a `local function`…, `foo.require("mod")` / `bar:require("mod")` call something named `require` on a…, `require "mod"` (no parens, double quotes) is valid Lua and must be treated the…, A bare `require("mod")` statement (no assignment) is the common Neovim-config…, Positive control: `local x = require("mod")` must keep working exactly as it… (+11 more)

### Community 234 - "_run"
Cohesion: 0.10
Nodes (20): CompletedProcess, argparse `choices` rejects an unknown outcome before save_query_result runs., --answer-file lets callers pass a long/multiline answer via a file instead of a…, Neither --answer nor --answer-file -> clean argparse error, not a crash., First run with no graphify-out/memory/ still succeeds and writes a valid doc., With a real graph.json present, reflect auto-detects it and groups lessons…, Through reflect()/CLI with a real graph.json: a cited node that isn't in the…, `reflect --if-stale` skips the rebuild when LESSONS.md is already current, and… (+12 more)

### Community 235 - "_core_to_powershell"
Cohesion: 0.11
Nodes (22): The strictness is the safety net; widening it must not have removed it., r"""Bash drops a backslash only before " $ ` and backslash; else literal. The…, Parity by construction: every inline python body in the POSIX core appears…, The translator is strict: a bash line it does not recognize fails the render…, test_bash_double_quote_unescaping_follows_bash_rules(), test_powershell_translator_rejects_unknown_bash(), test_translator_still_rejects_an_unknown_bash_line(), test_windows_python_step_bodies_match_posix_verbatim() (+14 more)

### Community 236 - "What You Must Do When Invoked"
Cohesion: 0.08
Nodes (24): For /graphify add and --watch, For /graphify query, For the commit hook and native CLAUDE.md integration, For --update and --cluster-only, /graphify, Honesty Rules, Interpreter guard for subcommands, Part A - Structural extraction for code files (+16 more)

### Community 237 - "graphify reference: add URL and watch folder"
Cohesion: 0.13
Nodes (20): Watch debounce (default 3s), graphify reference: add URL and watch folder, /graphify add <url> command, graphify.ingest.ingest(), Supported URL types (YouTube, Twitter/X, arXiv, PDF, images, webpages), --watch background watcher (graphify.watch), Native AGENTS.md integration (always-on graphify section), graphify reference: commit hook and AGENTS.md integration (+12 more)

### Community 238 - "transport.py"
Cohesion: 0.13
Nodes (11): ConnectError, Failed to establish a connection., BaseTransport, HTTPTransport, MockTransport, ProxyTransport, Transport layer: connection management and low-level HTTP sending.…, A transport for testing that returns predefined responses. Pass a handler… (+3 more)

### Community 239 - "test_dedup_survivor_richness.py"
Cohesion: 0.19
Nodes (18): _content_richness(), _pick_winner(), _score(), How much actual content a node carries, for survivor selection (#3372). Counts…, Pick the canonical survivor: no chunk suffix, then richer content, then shorter…, Dedup survivor selection prefers content over ID shape (#3372). `_pick_winner`…, The issue's exact shape: dedicated nested page vs shallow mention., Even the right winner must not lose what only a loser carried. (+10 more)

### Community 240 - "test_inherited_field_receivers.py"
Cohesion: 0.15
Nodes (19): _bind_member_field_tables(), Bind the exported per-file field tables (#3151) to class node ids. Entries are…, _graph(), skipif, Fields declared on a superclass type receivers in a subclass (#3151). The…, A bare lowercase receiver with no known type must stay unresolved — only…, The issue's first repro: PBase declares the field, Pair extends it in the same…, The issue's second repro: `Direct.run` resolved, `Sub.run` did not — one call… (+11 more)

### Community 241 - "extract_go"
Cohesion: 0.15
Nodes (19): extract_go(), add_edge(), add_node(), emit_go_method_refs(), ensure_named_node(), symbol_nid(), walk(), walk_calls() (+11 more)

### Community 242 - "test_csharp_object_creation.py"
Cohesion: 0.26
Nodes (18): _extract(), _find(), C# `new Foo(...)` links the constructing method to Foo. The C# config only…, test_ambiguous_type_name_produces_no_edge(), test_argument_position_links_to_constructed_type(), test_cross_file_publisher_reaches_the_message_class(), test_explicitly_declared_local_links_to_constructed_type(), test_generic_construction_names_the_outer_type() (+10 more)

### Community 243 - "test_imported_export_forwarding.py"
Cohesion: 0.25
Nodes (17): graph_for(), symbol_exports(), test_conflicting_named_exports_do_not_choose_last_definition(), test_conflicting_star_exports_do_not_choose_first_definition(), test_existing_local_declaration_remains_owned(), test_explicit_named_export_overrides_star_ambiguity(), test_export_cycle_does_not_invent_definition(), test_imported_but_not_exported_name_stays_unresolved() (+9 more)

### Community 244 - "test_ts_inheritance.py"
Cohesion: 0.22
Nodes (18): _has_inherits(), Path, Regression tests for issue #1095: TypeScript inheritance capture. Two gaps on…, Regression guard: the originally-working imported-class case must stay., `class Dog extends Animal {}` in a plain .js file must emit an inherits edge.…, The JavaScript grammar path must retain import-guided resolution., A runtime base expression has no statically resolvable parent symbol., test_class_extends_same_file() (+10 more)

### Community 245 - "sample.php"
Cohesion: 0.15
Nodes (9): App\Auth\Authenticator, App\Cache\CacheManager, HasName, ApiClient, BaseProcessor, DataProcessor, Loggable, Result (+1 more)

### Community 246 - "graphify Benchmark Harness (ingest -> index -> search -> answer -> grade)"
Cohesion: 0.11
Nodes (18): benchmark.py (run_benchmark), graphify Benchmark Harness (ingest -> index -> search -> answer -> grade), BGE-m3 Embedder, BM25 Baseline, Dense RAG Baseline, ERPNext Code-Intelligence Suite, Benchmark Fairness Rules, Hybrid RRF Baseline (+10 more)

### Community 247 - "UserControl"
Cohesion: 0.14
Nodes (14): Email, RefreshCommand, ObservableObject, RelayCommand, Task, ToolkitViewModel, Email, RefreshCommand (+6 more)

### Community 248 - "_is_type_like_definition"
Cohesion: 0.08
Nodes (20): _merge_swift_extensions(), _park_unresolved_member_call(), Collapse cross-file Swift `extension Foo` nodes into the canonical `Foo`. tree-…, Keep a member call whose receiver type is declared nowhere in this corpus. A…, Resolve cross-file Swift member calls (``recv.method()``) to the real…, Resolve cross-file TS/JS member calls via constructor-injection type tables…, Resolve cross-file C++ member calls (``f.bar()``, ``f->bar()``, ``Foo::bar()``,…, Resolve C# member calls (``recv.Method()``) to the receiver's declared type… (+12 more)

### Community 249 - "extract_powershell_manifest"
Cohesion: 0.11
Nodes (17): extract_powershell_manifest(), Path, Extract module dependency edges from a PowerShell .psd1 manifest file. .psd1…, RootModule = 'MyModule.psm1' produces an imports_from edge to 'mymodule'., NestedModules = @('Helpers.psm1', 'Logger.psm1') produces edges for both., RequiredModules string form 'PSReadLine' produces an imports_from edge., RequiredModules hashtable form @{{ ModuleName='Pester' }} produces an…, ModuleVersion values ('5.0', '1.0.0') must NOT appear as import targets. (+9 more)

### Community 250 - "extract_verilog"
Cohesion: 0.11
Nodes (18): extract_verilog(), add_edge(), add_node(), Path, Extract modules, functions, tasks, package imports, instantiations, and…, Class properties with leading qualifiers (rand/local/protected/etc.) must still…, `top` instantiating same-file `leaf` links to leaf's definition, not a bare-id…, A module defined in another file is a SOURCELESS stub so the corpus-level… (+10 more)

### Community 251 - "What You Must Do When Invoked"
Cohesion: 0.08
Nodes (24): For /graphify add and --watch, For /graphify query, For the commit hook and native CLAUDE.md integration, For --update and --cluster-only, /graphify, Honesty Rules, Interpreter guard for subcommands, Part A - Structural extraction for code files (+16 more)

### Community 252 - "test_indirect_call_external_import_shadow.py"
Cohesion: 0.22
Nodes (17): _extract_js_dir(), An import from outside the corpus must shadow indirect_call resolution.…, A `paths` entry pointing a package at its own installed copy resolves to a real…, The counter-test that bounds the fix: an import of a file INSIDE the corpus is…, Widening the shadow set must not blanket-suppress a file that also happens to…, The precise collision the fix must survive: a name that is BOTH imported…, Reported shape: an icon imported from a UI kit must not become a fabricated…, `import { Search as Find }` binds `Find` in this file, not `Search`. The shadow… (+9 more)

### Community 253 - "test_swift_computed_properties.py"
Cohesion: 0.19
Nodes (7): _labels(), Regression tests for #2181. Swift computed properties (`var body: some View { ……, _rel(), TestSwiftComputedProperties, Regression coverage for method requirements declared in a Swift protocol. tree-…, TestSwiftProtocolRequirements, unittest

### Community 254 - "test_ts_decorators.py"
Cohesion: 0.29
Nodes (17): _class_nid(), _has_deco(), _method_nid(), Path, Regression tests: TypeScript/JavaScript decorator references. `@Component`,…, An external decorator (definition absent from the corpus — the common framework…, True if owner_nid references the (cross-file, bare-stub) decorator symbol., test_class_decorator_on_exported_class() (+9 more)

### Community 255 - "/graphify skill (trae)"
Cohesion: 0.16
Nodes (18): Part A structural AST extraction, Step 4 build_from_json, cluster, analyze, report, Step 5 community labeling, graphify.detect.detect() file detection, /graphify skill (trae), Fast path: existing graph.json -> graphify query, Step 4.5 graph health check (diagnose_extraction), Honesty Rules (+10 more)

### Community 256 - "/graphify skill (windows)"
Cohesion: 0.16
Nodes (18): Part A structural AST extraction, Step 4 build_from_json, cluster, analyze, report, Step 5 community labeling, graphify.detect.detect() file detection, /graphify skill (windows), Fast path: existing graph.json -> graphify query, Step 4.5 graph health check (diagnose_extraction), Honesty Rules (+10 more)

### Community 257 - "graphify reference: query, path, explain"
Cohesion: 0.12
Nodes (18): BFS / DFS traversal modes, graphify reference: query, path, explain, /graphify explain node explanation, Inline NetworkX traversal fallback, /graphify path shortest path, Constrained query expansion against graph vocabulary, graphify save-result feedback loop, --budget token cap (~4 chars/token) (+10 more)

### Community 258 - "graphify reference: incremental update and cluster-only (droid)"
Cohesion: 0.13
Nodes (17): Watch debounce (default 3s), graphify-out/needs_update flag, --watch folder watcher (graphify.watch), source_file verbatim rule, graphify claude install (CLAUDE.md ## graphify section), graphify reference: commit hook and native CLAUDE.md integration (droid), graphify post-commit hook (hook install/uninstall/status), graphify.build.build_merge() (+9 more)

### Community 259 - "Graphify Devin Skill (devin.md)"
Cohesion: 0.14
Nodes (18): /graphify add URL ingestion, --cluster-only reclustering, Git post-commit hook, EXTRACTED/INFERRED/AMBIGUOUS audit trail, Graphify Devin Skill (devin.md), Honesty Rules, Karpathy /raw folder workflow, Step 2 - Detect files (+10 more)

### Community 260 - "TDataProcessor"
Cohesion: 0.14
Nodes (9): classes, sysutils, IProcessor, TObject, SampleUnit, TBaseProcessor, TDataProcessor, Process() (+1 more)

### Community 261 - "sample.go"
Cohesion: 0.18
Nodes (11): BaseProcessor, DataProcessor, Logger, Reader, ReaderLogger, Result, Server, go_pkg_fmt (+3 more)

### Community 262 - "test_community_hub_labels.py"
Cohesion: 0.21
Nodes (16): community_member_sigs(), label_communities_by_hub(), Deterministic, LLM-free community labels: name each community after its…, Per-community membership fingerprints: ``{cid: sha256(sorted member ids)}``.…, _g(), Deterministic, LLM-free community labels — `label_communities_by_hub`. Names…, test_absent_members_fall_back_to_placeholder(), test_community_member_sigs_are_deterministic_and_order_independent() (+8 more)

### Community 263 - "What You Must Do When Invoked"
Cohesion: 0.08
Nodes (24): For /graphify add and --watch, For /graphify query, For the commit hook and native CLAUDE.md integration, For --update and --cluster-only, /graphify, Honesty Rules, Interpreter guard for subcommands, Part A - Structural extraction for code files (+16 more)

### Community 264 - "What You Must Do When Invoked"
Cohesion: 0.08
Nodes (24): For /graphify add and --watch, For /graphify query, For the commit hook and native AGENTS.md integration, For --update and --cluster-only, /graphify, Honesty Rules, Interpreter guard for subcommands, Part A - Structural extraction for code files (+16 more)

### Community 265 - "extract_dmm"
Cohesion: 0.08
Nodes (24): _dmm_type_path(), extract_dmf(), extract_dmi(), extract_dmm(), Path, Pull the BYOND metadata text out of a .dmi PNG, or empty string on failure., Extract icon state names from a .dmi (BYOND PNG icon sheet)., Extract type-path references from a .dmm map file's tile dictionary. (+16 more)

### Community 266 - "--update Incremental Re-extraction"
Cohesion: 0.13
Nodes (14): Add URL and Watch Folder Reference, Watch Debounce (3s default), /graphify add <url>, graphify-out/needs_update flag, Supported URL Types (video, Twitter/X, arXiv, PDF, image, webpage), --watch Folder Watcher (graphify.watch), Code-only Change Fast Path, detect_incremental() (+6 more)

### Community 267 - "test_wiki_link_filename_parity.py"
Cohesion: 0.21
Nodes (16): Make a label safe for use as a filename across platforms AND as a markdown link…, _safe_filename(), test_wiki_safe_filename_honours_an_explicit_limit(), _assert_every_link_resolves(), parametrize, Regression tests for issue #2597: a wiki link's target must BE the on-disk…, _targets(), test_distinct_labels_collapsing_to_one_slug_stay_distinct() (+8 more)

### Community 268 - "test_go_interface_methods.py"
Cohesion: 0.24
Nodes (16): _extract(), _methods_of(), parametrize, Path, Regression coverage for method requirements declared in a Go interface. The…, Labels of nodes reached by a ``method`` edge from the named type., Each method requirement becomes a method node under the interface., A bare embedded interface stays an ``embeds`` edge, not a method. (+8 more)

### Community 269 - "test_hollow_chunks_arm_shrink_guard.py"
Cohesion: 0.23
Nodes (13): _arm(), _corpus(), Hollow, unparseable and omitting chunks must count as incomplete (#3105). The…, The ordinary complete run is unchanged: a full build legitimately shrinks…, Refusal must leave the omitted files un-stamped so the next run retries them —…, After every retry a hollow chunk is returned (not raised) with its files marked…, _record_force(), _run() (+5 more)

### Community 270 - "test_java_member_calls.py"
Cohesion: 0.36
Nodes (16): _calls(), _find(), Path, Java receiver-typed member-call resolution. Java ``method_invocation`` nodes…, #3151: a field declared on the superclass now types `this.<field>` in the…, test_ambiguous_receiver_type_emits_no_edge(), test_explicit_type_receiver_resolves_to_owned_method(), test_field_receiver_resolves_to_declared_type() (+8 more)

### Community 271 - "test_merge_graphs_cli.py"
Cohesion: 0.26
Nodes (15): Path, `graphify merge-graphs` tolerates inputs that disagree on graph type (#1606).…, For a FIXED input order, the offset assignment must be deterministic: merging…, _run(), test_merge_graphs_carries_hyperedges_from_all_inputs(), test_merge_graphs_community_offset_is_byte_reproducible(), test_merge_graphs_hyperedges_dedup_on_shared_prefixed_id(), test_merge_graphs_mixed_directed_and_multigraph() (+7 more)

### Community 272 - "test_no_dedup_flag.py"
Cohesion: 0.22
Nodes (14): _assert_spied(), _capture_dedup(), _corpus(), `graphify extract --no-dedup` (#2881). The incremental merge path hardcoded…, Run the CLI and return its exit code (0 when main() simply returns)., Record the `dedup` kwarg both build entry points are called with. Patching…, Fail loudly if the spy never fired, so no assertion is vacuous., _run() (+6 more)

### Community 273 - "test_package_json_subpath_imports.py"
Cohesion: 0.25
Nodes (16): _adonis_tree(), _cid(), Path, Regression tests: Node subpath imports via package.json `imports`. `import…, Canonical root-relative file-node id of a cross-file import target (#2169)., An AdonisJS-shaped project: `imports` in package.json, `.js` targets, `.ts`…, _targets(), test_condition_object_target() (+8 more)

### Community 274 - "test_cross_repo_member_calls.py"
Cohesion: 0.29
Nodes (23): _added_calls(), _caller(), _declaration(), _graph(), _method(), _needs(), `merge-graphs` finishes a member call whose receiver type is in another repo…, Recompute-from-scratch is what keeps a stale answer from surviving. (+15 more)

### Community 275 - "test_typescript_enum_members.py"
Cohesion: 0.32
Nodes (16): _extract(), _find(), _labels(), TypeScript enum members get a node and a `case_of` edge, like Java's (#1719).…, test_a_bare_member_becomes_a_node(), test_a_class_property_identifier_is_not_read_as_an_enum_member(), test_a_const_enum_emits_members(), test_a_quoted_member_uses_its_name_not_the_literal() (+8 more)

### Community 276 - "/graphify skill (vscode)"
Cohesion: 0.17
Nodes (17): Part A structural AST extraction, Step 4 build_from_json, cluster, analyze, report, Step 5 community labeling, graphify.detect.detect() file detection, /graphify skill (vscode), Fast path: existing graph.json -> graphify query, Step 4.5 graph health check (diagnose_extraction), Honesty Rules (+9 more)

### Community 277 - "Threat Surface Mitigations"
Cohesion: 0.17
Nodes (16): Issue Template Contact Links, ingest.py (ingest), security.py (validate_url, safe_fetch, validate_graph_path, sanitize_label), serve.py (serve, serve_http), Docker MCP Toolkit, mcp-sqlite Named Volume, SQLite MCP Server (mcp/sqlite), sqlite-mcp-server Image (broken entrypoint) (+8 more)

### Community 278 - "Window"
Cohesion: 0.14
Nodes (15): MoneyConverter, TaxConverter, Invoice.Tax, Order.Total, User.Name, ModeText, RootPanel, SaveButton (+7 more)

### Community 279 - "_normalize_ts_import_types"
Cohesion: 0.11
Nodes (22): _normalize_ts_import_types(), Any, Return whether an import-call match starts in executable source. Regex matching…, Collect byte ranges tree-sitter already parsed as type arguments., Return the ranges in ``ranges`` that contain ``offset``. Scanning the full…, Index :func:`_ts_type_argument_ranges` for :func:`_ts_ranges_containing`.…, Return parser error nodes without depending on a grammar's error name., Tell whether a masked generic is backed by an actual parse failure. A valid… (+14 more)

### Community 280 - "extract_r"
Cohesion: 0.38
Nodes (16): extract_r(), add_class(), add_class_members(), add_edge(), add_node(), argument_value(), binding(), call_parts() (+8 more)

### Community 281 - "_mask_sql_comments"
Cohesion: 0.12
Nodes (12): _mask_sql_comments(), Masked text only — see _scan_sql for the span-reporting form., Blank comment and string-literal spans, preserving every offset. One output…, _scan_sql(), _frozen_mask_2026_08_24(), Differential fuzz: the live mask must never EXPOSE a character the frozen…, Unit pin for _mask_sql_comments: comment openers inside literals are data, not…, Deterministic fuzz over the mask's structural invariants. Both rounds of… (+4 more)

### Community 282 - "Semantic Extraction Subagent Prompt"
Cohesion: 0.12
Nodes (16): CHUNK_PATH Write Target, Discrete Confidence Score Rubric, Semantic Extraction Subagent Prompt, file_type Six-Value Enum, Hyperedges (max 3 per chunk), Node ID Format (full repo-relative path stem), semantically_similar_to Edges, source_file Verbatim Rule (+8 more)

### Community 283 - "resolve_python_import_guided_calls"
Cohesion: 0.13
Nodes (14): Resolve raw Python calls using explicit import evidence. Only ``from module…, resolve_python_import_guided_calls(), Strong regression for #cycle-2.7-Codex-v2: monkeypatch the alias parser so the…, Python import-guided resolver also tolerates malformed raw_calls., A non-dict per_file slot (e.g. a string) must not raise AttributeError., per_file shorter than paths must not raise IndexError., A None per_file slot is treated as empty fragment (no crash, no edges)., Edge metadata produced by the import-guided resolver must pass through… (+6 more)

### Community 284 - "DataProcessor"
Cohesion: 0.20
Nodes (11): List, system, system_collections_generic, system_net_http, HttpClient, DataProcessor, Owner, Workers (+3 more)

### Community 285 - "_emitted_hook_run"
Cohesion: 0.23
Nodes (16): _SH_ONLY, _emitted_hook_run(), _git(), Path, A 'python' that passes the find_spec probe and swallows the launcher., Two commits: a source file, then ONLY <out_dir>/graph.json — the tracked-output…, Control: with neither the default nor the configured dir present there is no…, Control: the default-name case the filter always handled keeps working. (+8 more)

### Community 286 - "test_community_labels_skill.py"
Cohesion: 0.18
Nodes (15): _code_blocks(), parametrize, Path, Curated community labels must reach the persisted graph.json (#2490). Two…, Same lint at the source of truth: the core fragments skillgen renders from., Passing community_labels stamps community_name on that community's nodes., Omitting the kwarg is the #2490 bug shape: no node carries community_name., Fenced code blocks of a markdown body, fence lines excluded. (+7 more)

### Community 287 - "test_hook_chain_survives_skip.py"
Cohesion: 0.29
Nodes (15): _install_with_trailer(), CompletedProcess, Path, A graphify skip must not end the whole hook (#2986). The generated block is…, Markers stay outside the subshell so reinstall/uninstall/status keep finding…, A repo with no commits: `git diff HEAD~1 HEAD` and the fallback both yield…, _repo(), _run() (+7 more)

### Community 288 - "test_indirect_call_nested_closure_shadow.py"
Cohesion: 0.22
Nodes (15): _extract_js_dir(), Indirect-call argument shadowing across untracked JS/TS closures (#2241). An…, A const-assigned arrow IS separately tracked (its own caller_nid, own…, Blast-radius traversal must not include a caller that only reached the target…, The fix must hold on a warm-cache re-extraction, not just a cold run — the…, Reported shape (#2241): a one-letter test helper `r` must not become a…, The same nested-arrow shape must still capture a REAL by-name reference that is…, Shadowing must compound through two levels of untracked inline closures: an… (+7 more)

### Community 289 - "test_inferred_confidence_rubric.py"
Cohesion: 0.17
Nodes (13): _extract(), _inferred(), parametrize, Every INFERRED edge the AST extractor emits must carry a rubric score.…, The other half of the rubric must not drift while fixing this one., The fix is scoped to INFERRED; the other two tiers keep their values., 0.8 was the value in the tree and is not on the scale. Catch it and the…, A function passed by name as an argument — the indirect_call path. (+5 more)

### Community 290 - "test_objc_category_interfaces.py"
Cohesion: 0.26
Nodes (15): _calls(), _label(), _nodes_labelled(), Path, ObjC category / class-extension interfaces must fold into the base class…, Two unrelated `Thing` classes in different directories must not merge. The id…, {(source_label, target_label, confidence)} over `calls` edges., The headline case: `-useIt` declared in a category still resolves. Before,… (+7 more)

### Community 291 - "test_objc_property_ivar_receivers.py"
Cohesion: 0.33
Nodes (15): _call_edges(), _label(), Path, ObjC property/ivar receivers must type through the class's field table (#1556).…, The no-fabrication decoy: `[Foo.shared doIt]` next to a REAL class FooShared. A…, {(source_label, relation, target_label, confidence)} for the given relations., test_objc_ambiguous_field_type_emits_no_edge(), test_objc_dotted_class_receiver_fabricates_nothing() (+7 more)

### Community 292 - "graphify/analyze.py"
Cohesion: 0.05
Nodes (44): _cross_community_surprises(), _cross_file_surprises(), _cross_language(), _node_community_map(), Graph analysis: god nodes (most connected), surprising connections (cross-…, Return the first path component - used to detect cross-repo edges., Cross-file edges between real code/doc entities, ranked by a composite surprise…, For single-source corpora: find edges that bridge different communities. These… (+36 more)

### Community 293 - "test_uninstall_scope.py"
Cohesion: 0.19
Nodes (15): _plant_skill_tree(), parametrize, Path, Scope regression tests for the uninstall API trap (issue #2215).…, `graphify uninstall --project` (codebuddy branch) must not delete ~/.codebuddy…, Create <root>/<dot_dir>/skills/graphify/{SKILL.md, references/x.md,…, fn(project_dir) removes only the project skill tree (#2215 trap closed)., fn() with no args keeps the historical CLI behavior: global skill removed. (+7 more)

### Community 294 - "Extra Exports and Benchmark Reference (claw)"
Cohesion: 0.14
Nodes (16): Extra Exports and Benchmark Reference (claw), FalkorDB Export / Push, GraphML Export, graphify.serve MCP Server, Neo4j Export / Push, SVG Export, Token Reduction Benchmark, Wiki Export (--wiki) (+8 more)

### Community 295 - "graphify reference: query, path, explain [kiro]"
Cohesion: 0.23
Nodes (16): Cross-repo graph, graphify reference: GitHub clone and cross-repo merge [kiro], graphify clone, graphify merge-graphs, Per-subfolder graphify extract (monorepo), BFS traversal (default, depth 3), DFS traversal (--dfs, depth-limited 6), graphify reference: query, path, explain [kiro] (+8 more)

### Community 296 - "graphify reference: query, path, explain [opencode]"
Cohesion: 0.23
Nodes (16): Cross-repo graph, graphify reference: GitHub clone and cross-repo merge [opencode], graphify clone, graphify merge-graphs, Per-subfolder graphify extract (monorepo), BFS traversal (default, depth 3), DFS traversal (--dfs, depth-limited 6), graphify reference: query, path, explain [opencode] (+8 more)

### Community 297 - "graphify Changelog"
Cohesion: 0.20
Nodes (10): graphify Changelog, External Stub Nodes for Imports, Higher-Confidence Edge Wins on Collision, Richer-Node Survivor Dedup, Terraform Secret Redaction, Ghost Duplicate Nodes, Privacy Model, Semantic Extraction Backends (Gemini, Kimi, Claude, OpenAI, Ollama, Bedrock, ...) (+2 more)

### Community 298 - "AccountService"
Cohesion: 0.15
Nodes (7): delete, insert, update, AccountService, AccountStatus, Account, Notifiable

### Community 299 - "bench_extract.py"
Cohesion: 0.19
Nodes (14): clear_cache(), Delete all cache entries (ast/, semantic/, semantic-deep/, and legacy flat…, _count_by_ext(), _format_languages(), main(), Path, Run extraction, return (elapsed_seconds, node_count, edge_count)., Benchmark: sequential vs parallel AST extraction. Usage: python… (+6 more)

### Community 300 - "select_diagram_nodes"
Cohesion: 0.16
Nodes (15): edge_score(), node_degree_scores(), node_importance(), node_kind(), Counter, Convert graph numeric fields that may be serialized as strings., Classify a graph node for Mermaid styling and table tags., Rank edges by confidence and usefulness for diagrams. (+7 more)

### Community 301 - "_parse_python_tree"
Cohesion: 0.22
Nodes (14): _parse_python_tree(), _parse_python_tree_cached(), Parse one Python file to ``(source, root_node)``, memoized (#perf). The Python…, Two-pass import resolution: turn file-level imports into class-level edges.…, _resolve_cross_file_imports(), resolve_import(), _text(), visit() (+6 more)

### Community 302 - "test_incomplete_build_guard.py"
Cohesion: 0.15
Nodes (20): _arm_extract(), _stub_corpus(), _arm_no_cluster(), _make_docs_corpus(), Tests for the incomplete-build shrink-guard on `graphify extract`. A full build…, #2169: an INCREMENTAL --no-cluster run merges the existing graph forward, so…, A present-but-unparseable existing graph.json (corrupt or mid-write) could be…, #2169: an incremental --no-cluster run must hard-fail on an unparseable… (+12 more)

### Community 303 - "_label_batch_with_retry"
Cohesion: 0.17
Nodes (12): _label_batch_with_retry(), _run_batch(), _parse_label_response(), Honour GRAPHIFY_MAX_OUTPUT_TOKENS env var override, else use backend default., Parse the backend's JSON ``{cid: name}`` reply. Raises on non-JSON or a non-…, Label a batch of communities, splitting in half and retrying on parse failure.…, _resolve_max_tokens(), Demonstrates the bug fix. The full batch of 4 communities triggers malformed… (+4 more)

### Community 304 - "Semantic Extraction Subagent Prompt"
Cohesion: 0.13
Nodes (15): Discrete Confidence Score Rubric, Semantic Extraction Subagent Prompt, file_type Six-Value Enum, Hyperedges (max 3 per chunk), Node ID Format (full repo-relative path stem), semantically_similar_to Edges, source_file Verbatim Rule, Cross-Repo Graph (+7 more)

### Community 305 - "sample.json"
Cohesion: 0.13
Nodes (14): axios, react, typescript, dependencies, axios, react, devDependencies, typescript (+6 more)

### Community 306 - "Window"
Cohesion: 0.18
Nodes (11): RoutedEventArgs, RootPanel, SaveButton, UserNameBox, Window, UserName, MainWindow, Button (+3 more)

### Community 307 - "test_cross_repo_shared_types.py"
Cohesion: 0.28
Nodes (14): _merge(), Path, `merge-graphs` links a type declaration two repos share (#3007). Node ids are…, The join key is namespace+name, deliberately NOT structural. Two repos whose…, _run(), test_a_type_with_no_namespace_is_not_linked(), test_non_type_nodes_are_not_linked(), test_same_name_in_different_namespaces_is_not_linked() (+6 more)

### Community 308 - "test_csharp_call_site_generic_args.py"
Cohesion: 0.20
Nodes (14): _all_refs(), C# generic type arguments at CALL SITES. Properties, returns, and parameters…, A plain call site (no explicit type args) must not regress., End-to-end: the exact two-file repro from #2911 produces all six edges., Extract, returning {(source_label, target_label)} for `references` edges., Extract, returning [(source_label, target_label, context)] for every…, The Microsoft.Extensions.DependencyInjection shape that the issue calls out., _refs() (+6 more)

### Community 309 - "test_csharp_enum_members.py"
Cohesion: 0.32
Nodes (14): _extract(), _find(), _labels(), C# enum members get a node and a `case_of` edge, like Java's (#1719).…, test_a_member_is_not_a_method(), test_a_namespaced_enum_still_emits_members(), test_a_property_and_an_enum_member_sharing_a_name_stay_separate(), test_an_empty_enum_emits_no_members() (+6 more)

### Community 310 - "test_csharp_field_generic_args.py"
Cohesion: 0.21
Nodes (14): C# generic type arguments in FIELD position. The field_declaration handler read…, The non-generic path must be unchanged., Extract, returning {(source_label, target_label)} for `references` edges., A field and a property of the same type must produce the same references., `T item` must not create a node for the type parameter itself., _refs(), test_bare_type_parameter_is_not_fabricated(), test_field_generic_argument_produces_edge() (+6 more)

### Community 311 - "test_extract_cache_location.py"
Cohesion: 0.21
Nodes (13): _make_corpus(), Path, #1774 — extract() must never write its AST cache into the analyzed source tree.…, The location/anchor split must keep content-hash keys anchored on the corpus…, The stat-index location is chosen once per process via a module global (#1747).…, Fresh-process regression for the stat-index leak specifically: even for a…, A second extract() of the same corpus must hit the CWD cache the first wrote —…, _reset_stat_index() (+5 more)

### Community 312 - "test_global_add_tag_inference.py"
Cohesion: 0.22
Nodes (17): distinct_repo_tags(), Return a unique, human-meaningful repo tag per input graph for merge-graphs.…, _manifest(), _nodes(), `graphify global add` repo-tag inference, and addressing the tag it produces.…, Point the global store at a scratch dir and yield its manifest reader., The tag the CLI inherits for a graph at the filesystem root., _run() (+9 more)

### Community 313 - "test_merge_chunks_validation.py"
Cohesion: 0.27
Nodes (14): Tests that `graphify merge-chunks` validates untrusted subagent chunk JSON.…, A valid fragment may legitimately contain no entities; it still counts., _run_merge(), test_merge_chunks_accepts_synonym_file_type(), test_merge_chunks_accepts_unicode_id(), test_merge_chunks_accepts_valid_empty_chunk(), test_merge_chunks_fails_closed_on_unmatched_glob(), test_merge_chunks_fails_closed_when_every_chunk_is_invalid() (+6 more)

### Community 314 - "test_out_dir_evidence.py"
Cohesion: 0.19
Nodes (14): A bare ``out`` directory is pruned only on build-output evidence (#3347).…, The gate is scoped to `out`: build/, dist/, target/ prune by name., adapter/out/ and port/out/ holding only source stay in the corpus., out/production/... (IntelliJ compile output) stays out of the corpus., A `next export` static-site out/ (marked by _next/) stays out., A TS outDir shape — compiled .js.map one level inside out/ — is pruned., A wide outDir whose compiled files sit only under a late-sorted subdirectory is…, _scanned() (+6 more)

### Community 315 - "test_php_type_resolution.py"
Cohesion: 0.37
Nodes (14): _class_defs(), _node_by_id(), Path, #3421: an `imports` edge for an aliased `use` clause always targeted the bare…, The reason an alias exists at all: disambiguating two DIFFERENT classes that…, test_php_aliased_import_edge_shares_target_with_plain_import(), test_php_ambiguous_base_disambiguated_by_use(), test_php_distinct_aliases_for_same_named_classes_do_not_collapse() (+6 more)

### Community 316 - "graphify reference: incremental update and cluster-only"
Cohesion: 0.14
Nodes (13): EXTRACTED / INFERRED / AMBIGUOUS confidence levels, Discrete confidence_score rubric (0.95/0.85/0.75/0.65/0.55), graphify reference: extraction subagent prompt, Hyperedges (max 3 per chunk), Full-path node ID format, semantically_similar_to edges, source_file verbatim absolute rule, Semantic extraction subagent prompt template (+5 more)

### Community 317 - "GitHub Clone and Cross-Repo Merge Reference (claw)"
Cohesion: 0.22
Nodes (15): Cross-Repo Graph, GitHub Clone and Cross-Repo Merge Reference (claude), graphify clone, graphify merge-graphs, Per-Subfolder graphify extract, Cross-Repo Graph, GitHub Clone and Cross-Repo Merge Reference (claw), graphify clone (+7 more)

### Community 318 - "Document Pipeline Architecture"
Cohesion: 0.18
Nodes (15): Keyword-overlap Cross-reference Detection, Document Pipeline Architecture, Flat JSON Index Storage, Intentionally Linear Pipeline, Parsing Stage, Processing Stage, Storage Stage, Validation Stage (+7 more)

### Community 319 - "graph-first Output Style"
Cohesion: 0.19
Nodes (14): graph-first Output Style, Lead-with-Mermaid-Diagram Rule, Raw-File Fallback as Graph Bug Report, graphify AGENTS.md Rules, .claude/settings.json outputStyle, Output Styles for Claude Code, Settings Precedence (managed > CLI > local > project > user), Always-On Assistant Integration (+6 more)

### Community 320 - "pick_text"
Cohesion: 0.14
Nodes (14): _describe_node(), html_anchor_id(), normalize_communities(), normalize_sections(), pick_text(), Heuristic tag suggestion based on label name and file type., Generate a compact human-readable description for a graph node., Extract a compact highlights card from GRAPH_REPORT.md. (+6 more)

### Community 321 - "test_obsidian_unicode_tags.py"
Cohesion: 0.22
Nodes (13): _obsidian_tag(), r"""Sanitize a community name for use as an Obsidian tag. Obsidian tags accept…, _graph(), Regression tests for issue #2862: community tags must survive non-ASCII labels,…, One node per community, so each community label reaches exactly one note., Before the fix every non-Latin label collapsed to '_'/'__', so all notes shared…, `.obsidian/graph.json` colour groups were built from the raw label, so on a…, _tags() (+5 more)

### Community 322 - "test_loose_sibling_import_resolution.py"
Cohesion: 0.20
Nodes (13): Repoint Python sibling-import edges to the real file node in directories…, _repoint_python_sibling_imports(), _edge_set(), Regression tests for Graphify issue #3430: Loose/namespace-style sibling module…, Return set of (relation, source, target) from G., A. Primary regression: repo/scripts/greeter.py + repo/scripts/main.py with:…, F. Aliased import: scripts/greeter.py + scripts/main.py with: import greeter as…, B. Scan-root parity: Extract the same two files with scripts/ as the root and… (+5 more)

### Community 323 - "test_backend_extras.py"
Cohesion: 0.21
Nodes (13): _backend_pkg_hint(), Package-missing message that works for the recommended `uv tool` install. `uv…, _extras(), The claude backend must be installable via an extra, and the missing-package…, README documents `[all]` as "Everything above": every dependency of every other…, test_all_extra_is_the_union_of_every_other_extra(), test_anthropic_extra_exists(), test_anthropic_in_all_extra() (+5 more)

### Community 324 - "Transcribe Video and Audio Reference"
Cohesion: 0.25
Nodes (14): Transcribe Video and Audio Reference (VS Code), GRAPHIFY_WHISPER_MODEL env var (default base), GRAPHIFY_WHISPER_PROMPT env var, graphify.transcribe.transcribe_all(), Step 2.5 video/audio transcription, graphify-out/.graphify_transcripts.json, Self-composed Whisper domain hint from god nodes, Transcribe Video and Audio Reference (+6 more)

### Community 325 - "test_csharp_generic_callsites.py"
Cohesion: 0.24
Nodes (13): _calls(), _has(), Unqualified generic C# calls keep their calls edge (#3406). `Get<int>("port")`…, The issue's case 1: `Get<int>("port")` with the target on the base class., Case 2: `this.Get<int>("port")` — the member arm's generic_name name., Case 5: `Make<int>()` with the target on the same class., The old failure shape: no target derived from `Get<int>` raw text., Cases 3 and 4 resolved before the fix and must keep resolving. (+5 more)

### Community 326 - "test_csharp_member_nodes.py"
Cohesion: 0.35
Nodes (13): _extract(), _find(), _labels(), C# properties get a node, like C++ data members (#3006). `_CSHARP_CONFIG`…, test_a_backing_field_does_not_take_the_property_node(), test_a_field_alone_makes_no_member_node_but_keeps_its_type_reference(), test_a_generic_parameter_typed_property_still_gets_a_node(), test_a_primitive_property_still_gets_a_node() (+5 more)

### Community 327 - "test_ts_import_type_arguments.py"
Cohesion: 0.25
Nodes (21): _assert_silent(), _extract(), _labelled_edges(), _labels(), Path, #3154: TypeScript `import(...)` types used in call-expression type arguments.…, #3210: ``<`` and ``>`` in separate semicolon-less statements must not make a…, The normalizer and rescue both accept whitespace before ``(``. (+13 more)

### Community 328 - "_stale_graph_sources"
Cohesion: 0.18
Nodes (19): Source files graph.json still references but the current scan no longer…, _stale_graph_sources(), _in_seen(), _provably_excluded(), nfc(), NFC-normalize a path string. macOS (HFS+/APFS) reports filenames in NFD while…, #2210: incremental extract's graph-layer prune must not evict ALIVE files.…, Fail-closed: an alive in-root file missing from the corpus without provable… (+11 more)

### Community 329 - "test_indirect_call_arrow_single_param_shadow.py"
Cohesion: 0.25
Nodes (13): _extract_js_dir(), _indirect(), A single unparenthesised arrow parameter must shadow indirect_call args.…, The reported shape: a minified bundle's private `k` must not become a…, Control: the `parameters` path was already correct and must stay correct., `async x => …` is the same node with the same singular field., The parameter is scoped to its arrow: a same-named module callable referenced…, Widening the shadow set must not blanket-suppress inside arrows: an unshadowed… (+5 more)

### Community 330 - "test_indirect_call_catch_binding_shadow.py"
Cohesion: 0.25
Nodes (13): _extract_js_dir(), `catch (e)` bindings must shadow indirect_call args — inside the clause only.…, ES2019 `catch { }` is a real catch_clause with no `parameter` field — the…, Reported shape: a minified bundle's private `k` must not become a fabricated…, `catch ({ cause })` binds through the same field via a pattern — the…, The binding is scoped to the clause: a same-named module callable referenced…, Widening the shadow set must not blanket-suppress indirect_call inside a catch…, _rels() (+5 more)

### Community 331 - "test_node_id_canonical.py"
Cohesion: 0.27
Nodes (13): _assert_no_slug(), Path, Node-id / edge-endpoint canonicalization: no absolute-path (machine/temp slug)…, #2262: a .tsx component with a JSX-returning nested arrow component defined…, General invariant: extracting a mixed corpus (python module-level dispatch +…, #2231: a module-TOP-LEVEL dispatch table (`HANDLERS = {'a': handle_a}`) records…, #2243 (bash): `source ./b.sh` mints the target from the resolved absolute path.…, _real() (+5 more)

### Community 332 - "test_pin_hash_seed.py"
Cohesion: 0.21
Nodes (12): #3641: `graphify update`/`extract`/`cluster-only` must pin PYTHONHASHSEED like…, Full subprocess smoke test: PYTHONHASHSEED unset and PYTEST_CURRENT_TEST…, #3779: a uv/pip/pipx console-script launcher on Windows is a native .exe with…, The safety guard itself, exercised outside a real pytest process by planting…, _run_probe(), test_does_not_reexec_for_unrelated_commands(), test_does_not_reexec_when_already_set(), test_does_not_reexec_while_pytest_current_test_is_set() (+4 more)

### Community 333 - "test_ts_namespace.py"
Cohesion: 0.29
Nodes (13): _has_node(), _node_label(), Path, Regression tests: TypeScript namespace/module container nodes. `namespace Foo…, The container node must not cost us the members the default recurse reached., The handler is TS-only; plain JS has no namespace syntax to confuse it., test_ambient_string_module_quotes_stripped(), test_module_keyword_is_node() (+5 more)

### Community 334 - "test_ts_receiver_member_calls.py"
Cohesion: 0.25
Nodes (13): _calls(), _cross_file_edges(), TS/JS receiver-typed member calls beyond `this.field` (#1630). The #1316…, Edges (any relation) whose source node lives in src_file and target in tgt_file., test_array_typed_receiver_emits_no_edge(), test_closure_over_typed_param_receiver(), test_genuinely_imported_type_still_resolves_inferred(), test_local_new_binding_receiver() (+5 more)

### Community 335 - "graphify reference: incremental update and cluster-only [kilo]"
Cohesion: 0.24
Nodes (14): graphify reference: transcribe video and audio [kilo], graphify.transcribe.transcribe_all(), graphify-out/.graphify_transcripts.json, GRAPHIFY_WHISPER_MODEL (default base), Whisper domain-hint prompt (GRAPHIFY_WHISPER_PROMPT), graphify.build.build_merge(), graphify cluster-only, Code-only update path (skip semantic extraction) (+6 more)

### Community 336 - "graphify Skill Core Template"
Cohesion: 0.20
Nodes (14): Windows Commit Hook and CLAUDE.md Integration Reference, graphify claude install, graphify agents install (AGENTS.md integration), graphify Skill for Aider, Python Interpreter Detection (.graphify_python), Sequential Semantic Extraction (Aider), Community Labeling (Step 5), Graph Health Check (diagnose_extraction) (+6 more)

### Community 337 - "Query, Path, Explain Reference"
Cohesion: 0.22
Nodes (14): graphify.serve MCP Server, BFS/DFS Token-Budgeted Traversal, Constrained Query Expansion from Graph Vocabulary, graphify explain, graphify path (shortest path), Query, Path, Explain Reference, save-result Feedback Loop, Work Memory: graphify reflect and LESSONS.md (+6 more)

### Community 338 - "Query/path/explain reference"
Cohesion: 0.20
Nodes (14): /graphify explain, /graphify path (shortest path), /graphify query (BFS/DFS traversal), graphify save-result feedback loop, Query stub (answer from existing graph), Step 0 - Constrained query expansion against graph vocab, graphify explain node, graphify reflect --if-stale (LESSONS.md) (+6 more)

### Community 339 - "Extra exports and benchmark reference"
Cohesion: 0.15
Nodes (14): Step 6b - Wiki export, Step 7 - Neo4j export, Step 7b - SVG export, Step 7c - GraphML export, Step 7d - MCP stdio server, Step 8 - Token reduction benchmark, graphify benchmark, Extra exports and benchmark reference (+6 more)

### Community 340 - "Extraction subagent prompt (full spec)"
Cohesion: 0.31
Nodes (14): Step B2 - Dispatch subagents, CHUNK_PATH absolute chunk file (graphify-out/.graphify_chunk_NN.json), subagent_type=general-purpose (not Explore), Agent tool dispatch (disk, PowerShell), Agent tool dispatch (disk, bash), In-memory result collection (no chunk files), Codex spawn_agent dispatch, Manual paste dispatch (+6 more)

### Community 341 - "Review: rsl-siege-manager"
Cohesion: 0.20
Nodes (14): AST-only extraction ceiling (0% INFERRED), Issue: File hub nodes dominate god nodes, Isolate/thin community noise, rsl-siege-manager graph.html (vis-network visualization), PostPriorityResponse -> PostPriorityConfig contract, rsl-siege-manager Graph Report (1886 nodes, 141 communities), SiegeMember, `.graphifyignore` (+6 more)

### Community 342 - "Attention Mechanism Notes"
Cohesion: 0.21
Nodes (14): Mixed Corpus Graph Report (22 nodes, 5 communities), Attention Mechanism Notes, Why attention over recurrence, Deep Residual Learning (He et al. 2016), Layer Normalization (Ba et al. 2016), Multi-Head Attention, Sinusoidal Positional Encoding, Scaled Dot-Product Attention (+6 more)

### Community 343 - "Geometry"
Cohesion: 0.21
Nodes (11): Base, Base.Threads, Float64, LinearAlgebra, ParentModule, area(), describe(), Circle (+3 more)

### Community 344 - "Demo.ViewModels"
Cohesion: 0.15
Nodes (8): communitytoolkit_mvvm_componentmodel, communitytoolkit_mvvm_input, Demo.ViewModels, DesignViewModel, PrismOrderViewModel, DesignView, UserControl, UserControl

### Community 345 - "sample.razor"
Cohesion: 0.15
Nodes (12): ComponentBase, CounterRecord, DataGrid, ICounterService, Microsoft.AspNetCore.Components, MyApp.Services, NavigationManager, route:/counter (+4 more)

### Community 346 - "geometry"
Cohesion: 0.22
Nodes (11): constants, geometry, double_val(), circle_area(), geometry, main, point, origin() (+3 more)

### Community 347 - "--update Incremental Re-extraction"
Cohesion: 0.17
Nodes (11): build_merge(), Code-only Change Fast Path, detect_incremental(), IS_DIRECTED / --directed Preservation, .graphify_detect.json, .graphify_extract.json, .graphify_incremental.json, --update Incremental Re-extraction (+3 more)

### Community 348 - "graphify query CLI"
Cohesion: 0.18
Nodes (13): BFS Traversal (default), Constrained Query Expansion (Step 0), DFS Traversal (--dfs), /graphify explain, /graphify path (shortest path), graphify query CLI, graphify reflect --if-stale, reflections/LESSONS.md (+5 more)

### Community 349 - "graphify query CLI"
Cohesion: 0.18
Nodes (13): BFS Traversal (default), Constrained Query Expansion (Step 0), DFS Traversal (--dfs), /graphify explain, /graphify path (shortest path), graphify query CLI, graphify reflect --if-stale, reflections/LESSONS.md (+5 more)

### Community 350 - "Query, path, explain reference (pi)"
Cohesion: 0.27
Nodes (13): graphify.serve MCP server, Query, path, explain reference (pi), BFS traversal mode, Constrained query expansion, DFS traversal mode, Graph vocabulary (.vocab.txt), /graphify explain, /graphify path (shortest path) (+5 more)

### Community 351 - "Query, Path, Explain Reference (VS Code)"
Cohesion: 0.31
Nodes (13): Query, Path, Explain Reference (VS Code), BFS traversal mode (default, depth 3), Constrained query expansion (Step 0), DFS traversal mode (--dfs, depth-limited 6), /graphify explain (node neighborhood), /graphify path (shortest path), graphify query CLI, graphify reflect --if-stale / LESSONS.md (+5 more)

### Community 352 - "Incremental Update and Cluster-Only Reference (VS Code)"
Cohesion: 0.28
Nodes (13): Incremental Update and Cluster-Only Reference (VS Code), graphify.build.build_from_json(), graphify.build.build_merge(), --cluster-only (graphify cluster-only .), Code-only update shortcut (skip semantic extraction), graphify.detect.detect_incremental(), graphify-out/.graphify_detect.json, graphify.analyze.graph_diff() (+5 more)

### Community 353 - "Query, Path, Explain Reference (Windows/PowerShell)"
Cohesion: 0.31
Nodes (13): Query, Path, Explain Reference (Windows/PowerShell), BFS traversal mode (default, depth 3), Constrained query expansion (Step 0), DFS traversal mode (--dfs, depth-limited 6), /graphify explain (node neighborhood), /graphify path (shortest path), graphify query CLI, graphify reflect --if-stale / LESSONS.md (+5 more)

### Community 354 - "Incremental Update and Cluster-Only Reference (Windows/PowerShell)"
Cohesion: 0.28
Nodes (13): Incremental Update and Cluster-Only Reference (Windows/PowerShell), graphify.build.build_from_json(), graphify.build.build_merge(), --cluster-only (graphify cluster-only .), Code-only update shortcut (skip semantic extraction), graphify.detect.detect_incremental(), graphify-out/.graphify_detect.json, graphify.analyze.graph_diff() (+5 more)

### Community 355 - "sample.sv"
Cohesion: 0.21
Nodes (11): math_pkg, leaf, Payload, BaseProcessor, Config, DataProcessor, build, Processor (+3 more)

### Community 356 - "Animal"
Cohesion: 0.21
Nodes (12): NSObject, NSString, SampleDelegate, Animal, -initWithName, -speak, <Base>, -baseMethod (+4 more)

### Community 357 - "Query, Path, Explain Reference"
Cohesion: 0.31
Nodes (13): Query, Path, Explain Reference, BFS traversal mode (default, depth 3), Constrained query expansion (Step 0), DFS traversal mode (--dfs, depth-limited 6), /graphify explain (node neighborhood), /graphify path (shortest path), graphify query CLI, graphify reflect --if-stale / LESSONS.md (+5 more)

### Community 358 - "sample.dmf"
Cohesion: 0.15
Nodes (12): elem "info" [CHILD], elem "infowindow" [MAIN], elem "map" [MAP], elem "mapwindow" [MAIN], elem "output" [OUTPUT], elem "outputwindow" [MAIN], elem "stat" [INFO], elem "statwindow" [MAIN] (+4 more)

### Community 359 - "ScopedCallsUnit"
Cohesion: 0.23
Nodes (12): TObject, ScopedCallsUnit, TBaseWidget, Prepare(), TDerivedWidget, Run(), TFirstWidget, Configure() (+4 more)

### Community 360 - "What You Must Do When Invoked"
Cohesion: 0.10
Nodes (20): For /graphify add and --watch, For /graphify query, For the commit hook and native CLAUDE.md integration, For --update and --cluster-only, /graphify, Honesty Rules, Interpreter guard for subcommands, Step 0 - GitHub repos and multi-path merge (only if a URL or several paths) (+12 more)

### Community 361 - "test_extraction_spec_ids.py"
Cohesion: 0.23
Nodes (12): _ast_symbol_id(), _examples(), parametrize, Path, Drift guard for the node-ID spec shown to LLM semantic subagents.…, Reproduce the symbol ID the AST extractor emits for a file + symbol, using the…, Guard the guard: if the spec moves or the example format changes so nothing…, The canonical spec warns against the filename-only and full-path ID forms. Lock… (+4 more)

### Community 362 - "test_objc_member_calls.py"
Cohesion: 0.28
Nodes (12): _edges(), _label(), Path, ObjC receiver typing must not treat a ``@protocol`` as a message receiver…, {(source_label, target_label, confidence)} for edges of one relation., No class named Reload exists, so `[Reload reload]` is untypable -> ZERO edges.…, A protocol and a class may share a name; the class must still resolve.…, The exclusion is scoped to receiver typing: adoption edges are unaffected. (+4 more)

### Community 363 - "test_phantom_external_import.py"
Cohesion: 0.23
Nodes (11): Path, #1638 — an unresolved bare npm import must not alias onto an unrelated same-…, The reporter's exact repro for #3595: a package subpath import ("next/image")…, test_multiple_tsx_files_do_not_all_alias_onto_one_python_file(), test_no_phantom_edge_from_tsx_to_unrelated_python_file(), test_package_subpath_import_resolves_to_the_same_target_as_a_bare_import(), test_scoped_package_import_is_ref_namespaced(), test_scoped_package_subpath_import_resolves_to_the_scope_and_package_only() (+3 more)

### Community 364 - "_claude_artifacts"
Cohesion: 0.11
Nodes (19): _claude_artifacts(), The default code-corpus run must be fully described inside the core., No reference fragment may duplicate the core build pipeline., Every references/<name>.md the core points at is actually rendered., The query section heading is the lean-core stub; query.md re-homes the rest., claude renders exactly the eight on-demand fragments from the design., The fence-aware heading scanner must skip '#' lines inside code fences., Decision A: the file_type enum is the full six-value superset. (+11 more)

### Community 365 - "test_import_edges_identical_from_root_or_src"
Cohesion: 0.20
Nodes (10): _import_edges(), Path, A dotted-module id claimed by two different files (two src roots with the same…, #2072 review: the alias map is Python-only, but a non-Python import edge whose…, (relation, source, target) for import edges, present-endpoints only., Headline (#2072): the same project yields the same import edges whether scanned…, test_ambiguous_package_alias_is_not_repointed(), test_import_edges_identical_from_root_or_src() (+2 more)

### Community 366 - "Incremental Update and Cluster-Only Reference"
Cohesion: 0.17
Nodes (13): graphify.watch (--watch with debounce), graphify.ingest.ingest (/graphify add), Verbatim Absolute source_file Rule, Post-Commit Auto-Rebuild Hook, build_merge (replace-on-re-extract), Code-Only Update Fast Path, detect_incremental, graph_diff (+5 more)

### Community 367 - "graphify"
Cohesion: 0.11
Nodes (23): GitHub Sponsors (safishamsi), Bug Report Issue Template, Publish to PyPI Workflow, PyPI Trusted Publishing (OIDC), Package Version / Release Tag Guard, callflow_html.py (write_callflow_html), wiki.py (to_wiki), Callflow HTML Export (+15 more)

### Community 368 - "Confidence Labels (EXTRACTED / INFERRED / AMBIGUOUS)"
Cohesion: 0.20
Nodes (10): build.py (build, build_from_json), Confidence Labels (EXTRACTED / INFERRED / AMBIGUOUS), Extraction Output Schema (nodes/edges), validate.py (validate_extraction, assert_valid), Discrete INFERRED Confidence Rubric (0.95/0.85/0.75/0.65/0.55), graphify reference: extraction subagent prompt, Honesty Rules, Part C: AST + Semantic Merge (+2 more)

### Community 369 - "RFC: File-Level Node Summaries"
Cohesion: 0.18
Nodes (12): cluster.py (cluster), Markdown Code-Span References, PYTHONHASHSEED Determinism Pin, graph.json Node-Link Format, Hyperedges, Leiden Community Detection, Markdown Sidecar Converters (Office, Google Workspace), Pass 3: Docs/Papers/Images via Claude Subagents (+4 more)

### Community 370 - "Communities Sidebar Panel"
Cohesion: 0.23
Nodes (12): graph-hero.png (Graph Visualization Hero Image), Communities Sidebar Panel, APIRouter Community (96 nodes), BaseModelWithConfig Community (40 nodes), Community Detection, FastAPI Community (46 nodes), HTTPException Community (30 nodes), Community Naming by Representative Node (+4 more)

### Community 371 - "prompt_fingerprint"
Cohesion: 0.14
Nodes (14): prompt_fingerprint(), Return a short stable fingerprint of an extraction prompt. ``prompt`` is either…, Fingerprint the caller's extraction prompt, or None when it supplied none.…, _resolve_prompt_fp(), The fingerprint is stable for identical prompts and differs when the prompt…, A CRLF checkout of the same spec must not look like a prompt change — otherwise…, Fingerprinted entries live under cache/semantic/p{fp}/, never flat., #2927 healing: a legacy on-disk cache entry containing edges but no nodes or… (+6 more)

### Community 372 - "What You Must Do When Invoked"
Cohesion: 0.10
Nodes (20): For /graphify add and --watch, For /graphify query, For the commit hook and native CLAUDE.md integration, For --update and --cluster-only, /graphify, Honesty Rules, Interpreter guard for subcommands, Step 0 - GitHub repos and multi-path merge (only if a URL or several paths) (+12 more)

### Community 373 - "test_walk_python_tree_iterative.py"
Cohesion: 0.27
Nodes (11): Preorder walk of a tree-sitter tree, iteratively. The recursive ``yield from``…, _walk_python_tree(), _parse(), parametrize, _walk_python_tree yields identical preorder, iteratively (#perf). The recursive…, The pre-optimization recursive walk, verbatim., A pathologically deep tree that would overflow the recursion limit for the old…, _reference_preorder() (+3 more)

### Community 374 - "What You Must Do When Invoked"
Cohesion: 0.10
Nodes (20): For /graphify add and --watch, For /graphify query, For the commit hook and native CLAUDE.md integration, For --update and --cluster-only, /graphify, Honesty Rules, Interpreter guard for subcommands, Step 0 - GitHub repos and multi-path merge (only if a URL or several paths) (+12 more)

### Community 375 - "What You Must Do When Invoked"
Cohesion: 0.10
Nodes (20): For /graphify add and --watch, For /graphify query, For the commit hook and native CLAUDE.md integration, For --update and --cluster-only, /graphify, Honesty Rules, Interpreter guard for subcommands, Step 0 - GitHub repos and multi-path merge (only if a URL or several paths) (+12 more)

### Community 376 - "graphify reference: incremental update and cluster-only"
Cohesion: 0.30
Nodes (12): graphify.build.build_from_json, graphify.build.build_merge, graphify cluster-only, Code-only Change Shortcut, graphify.detect.detect_incremental, graphify reference: incremental update and cluster-only, graphify.analyze.graph_diff, --update Incremental Re-extraction (+4 more)

### Community 377 - "graphify reference: incremental update and cluster-only"
Cohesion: 0.30
Nodes (12): graphify.build.build_from_json, graphify.build.build_merge, graphify cluster-only, Code-only Change Shortcut, graphify.detect.detect_incremental, graphify reference: incremental update and cluster-only, graphify.analyze.graph_diff, --update Incremental Re-extraction (+4 more)

### Community 378 - "graphify reference: incremental update and cluster-only"
Cohesion: 0.30
Nodes (12): graphify.build.build_from_json, graphify.build.build_merge, graphify cluster-only, Code-only Change Shortcut, graphify.detect.detect_incremental, graphify reference: incremental update and cluster-only, graphify.analyze.graph_diff, --update Incremental Re-extraction (+4 more)

### Community 379 - "Query, path, explain reference (opencode)"
Cohesion: 0.30
Nodes (12): Query, path, explain reference (opencode), BFS traversal mode, Constrained query expansion, DFS traversal mode, Graph vocabulary (.vocab.txt), /graphify explain, /graphify path (shortest path), graphify query CLI (+4 more)

### Community 380 - "Query, path, explain reference (trae)"
Cohesion: 0.30
Nodes (12): Query, path, explain reference (trae), BFS traversal mode, Constrained query expansion, DFS traversal mode, Graph vocabulary (.vocab.txt), /graphify explain, /graphify path (shortest path), graphify query CLI (+4 more)

### Community 381 - "Extraction Subagent Prompt Reference (VS Code)"
Cohesion: 0.32
Nodes (12): Extraction Subagent Prompt Reference (VS Code), calls edge direction and same-language rule, EXTRACTED / INFERRED / AMBIGUOUS confidence tags, Discrete confidence_score rubric (0.95/0.85/0.75/0.65/0.55), DEEP_MODE aggressive inference, Extraction JSON schema (nodes/edges/hyperedges), Extraction subagent prompt template, file_type enum (code, document, paper, image, rationale, concept) (+4 more)

### Community 382 - "graphify post-commit hook"
Cohesion: 0.26
Nodes (12): Commit Hook and Native CLAUDE.md Integration Reference (VS Code), Native CLAUDE.md integration (graphify claude install), graphify hook install/uninstall/status, graphify post-commit hook, Commit Hook and Native CLAUDE.md Integration Reference (Windows/PowerShell), Native CLAUDE.md integration (graphify claude install), graphify hook install/uninstall/status, graphify post-commit hook (+4 more)

### Community 383 - "Extraction Subagent Prompt Reference (Windows/PowerShell)"
Cohesion: 0.32
Nodes (12): Extraction Subagent Prompt Reference (Windows/PowerShell), calls edge direction and same-language rule, EXTRACTED / INFERRED / AMBIGUOUS confidence tags, Discrete confidence_score rubric (0.95/0.85/0.75/0.65/0.55), DEEP_MODE aggressive inference, Extraction JSON schema (nodes/edges/hyperedges), Extraction subagent prompt template, file_type enum (code, document, paper, image, rationale, concept) (+4 more)

### Community 384 - "GitHub Clone and Cross-Repo Merge Reference"
Cohesion: 0.29
Nodes (12): GitHub Clone and Cross-Repo Merge Reference (Windows/PowerShell), Cross-repo graph, graphify clone command, graphify merge-graphs command, Per-subfolder graphify extract for monorepos, repo node attribute, GitHub Clone and Cross-Repo Merge Reference, Cross-repo graph (+4 more)

### Community 385 - "test_architecture_doc.py"
Cohesion: 0.25
Nodes (8): importlib, _documented_symbols(), parametrize, ARCHITECTURE.md's module table must name symbols that actually exist (#2640).…, (module, function) for every function named in the module table., Guard the parser itself: a regex that silently matches nothing would make every…, test_architecture_table_symbols_exist(), test_the_table_was_actually_parsed()

### Community 386 - "Extraction Subagent Prompt Reference"
Cohesion: 0.32
Nodes (12): Extraction Subagent Prompt Reference, calls edge direction and same-language rule, EXTRACTED / INFERRED / AMBIGUOUS confidence tags, Discrete confidence_score rubric (0.95/0.85/0.75/0.65/0.55), DEEP_MODE aggressive inference, Extraction JSON schema (nodes/edges/hyperedges), Extraction subagent prompt template, file_type enum (code, document, paper, image, rationale, concept) (+4 more)

### Community 387 - "barrel_reexport.ts"
Cohesion: 0.23
Nodes (5): LOCAL_CONST, readCookie(), writeCookie(), basePathRewrite(), getFullUrl()

### Community 388 - "TestSubprocessEncoding"
Cohesion: 0.21
Nodes (7): Writing a file with → ✅ ≥ then passing its content through _call_claude_cli…, _call_llm with backend='claude-cli' must also use encoding='utf-8'., _call_claude_cli must pass encoding="utf-8" to subprocess.run so that non-ASCII…, Build a mock CompletedProcess with a valid JSON envelope., subprocess.run must be invoked with encoding='utf-8'., text=True without encoding= relies on the locale codec (cp1252 on Windows).…, TestSubprocessEncoding

### Community 389 - "build_label_index"
Cohesion: 0.12
Nodes (21): build_label_index(), build_python_symbol_index(), existing_edge_pairs(), node_is_resolvable_symbol(), _node_source_stem(), normalise_callable_label(), Any, Return the stem of a node's source file. (+13 more)

### Community 390 - "test_indirect_dispatch_getattr.py"
Cohesion: 0.38
Nodes (11): _extract(), _ind(), Reflective dispatch via getattr string literals — #1566 slice 3. ``getattr(obj,…, test_dynamic_getattr_names_emit_nothing(), test_getattr_feeds_affected(), test_getattr_non_callable_name_emits_nothing(), test_getattr_string_literal_emits_indirect_call(), test_getattr_string_not_shadowed_by_param() (+3 more)

### Community 391 - "test_install_strings.py"
Cohesion: 0.17
Nodes (8): Regression tests for install-time instruction strings. These strings live in…, The fix demotes GRAPH_REPORT.md, it doesn't delete the reference. Most install…, All ten install surfaces must point the assistant at `graphify query` as the…, The pre-fix instructions told assistants to read GRAPH_REPORT.md as their first…, test_every_install_surface_recommends_graphify_query(), test_no_install_surface_demands_reading_the_full_report_first(), test_report_is_still_referenced_as_fallback(), test_skill_registration_uses_host_generic_instruction()

### Community 392 - "test_js_callback_calls.py"
Cohesion: 0.35
Nodes (11): _extract(), _indirect(), Calls inside a callback passed to a module-level call must not be dropped…, test_callback_body_call_is_not_double_counted(), test_callback_body_calls_are_captured(), test_callback_member_call_is_origin_gated(), test_multi_closure_direct_calls_still_captured(), test_own_closure_local_still_suppresses_indirect_call() (+3 more)

### Community 393 - "test_js_exported_fn_call_resolution.py"
Cohesion: 0.30
Nodes (11): _calls(), _has(), Calls inside an exported function resolve through the import table (#3346).…, The non-exported / plain-name path must be unaffected., The edge lands on the imported definition (`bar`), never a phantom `baz` node…, A plain (non-exported) function body was always scanned; keep it working…, test_aliased_import_call_in_exported_arrow_resolves(), test_aliased_import_call_in_exported_function_resolves() (+3 more)

### Community 394 - "test_js_this_member_expressions.py"
Cohesion: 0.24
Nodes (11): _labels(), `this.X = function` members in every enclosing-function form (#3408). #1322's…, `const F = function(){ this.X = fn }` — X is a method owned by F., The framework shape the issue measured at 87% file-node-only., The #1077 guard is untouched: a const inside a callback stays local., The declaration branch still owns its scan — one node, one method edge., test_angular_service_registration_members_survive(), test_callback_locals_do_not_become_nodes() (+3 more)

### Community 395 - "test_scala_self_type.py"
Cohesion: 0.38
Nodes (11): _build(), Scala self-type annotations (`self: Logging with Database =>`, `this: T =>`). A…, _rels(), test_affected_includes_self_type_dependents(), test_class_without_self_type_emits_no_requires_edge(), test_requires_edges_carry_no_context(), test_self_type_binder_only_emits_no_requires_edge(), test_self_type_coexists_with_unrelated_extends() (+3 more)

### Community 396 - "extract_c"
Cohesion: 0.16
Nodes (19): extract_c(), Extract functions and includes from a .c/.h file., test_c_call_edges_have_call_context(), test_c_calls_are_extracted(), test_c_emits_calls(), test_c_finds_functions(), test_c_finds_includes(), test_c_import_edges_have_import_context() (+11 more)

### Community 397 - "test_ts_generators.py"
Cohesion: 0.32
Nodes (11): _contains(), _has_node(), Path, Regression tests: TypeScript/JavaScript generator functions as nodes. Before…, A call inside a generator's body should be attributed to the generator, proving…, test_async_generator_declaration_is_node(), test_generator_body_calls_are_attributed(), test_generator_declaration_is_node_js() (+3 more)

### Community 398 - "test_typescript_module_extensions.py"
Cohesion: 0.26
Nodes (7): _extract(), _labels(), Path, TypeScript module extensions (`.mts` / `.cts`) are treated as code. `.mts`…, test_cts_uses_the_typescript_grammar(), test_mts_uses_the_typescript_grammar(), test_uppercase_typescript_extensions_use_typescript_grammar()

### Community 399 - "sys"
Cohesion: 0.09
Nodes (26): backend_detection_env_vars(), _backend_env_keys(), Return accepted API-key environment variables for a backend., Every environment variable ``detect_backend()`` consults, in probe order.…, sys, Backend-detection tests must not depend on the developer's shell (#3481).…, The report's repro: run the detection tests with ambient keys set., test_autouse_fixture_clears_the_backend_environment() (+18 more)

### Community 400 - "Commit Hook and CLAUDE.md Integration Reference (claw)"
Cohesion: 0.21
Nodes (12): Native CLAUDE.md Integration (graphify claude install), Commit Hook and CLAUDE.md Integration Reference (claude), graphify hook install/uninstall/status, Post-Commit Hook, Native CLAUDE.md Integration (graphify claude install), Commit Hook and CLAUDE.md Integration Reference (claw), graphify hook install/uninstall/status, Post-Commit Hook (+4 more)

### Community 401 - "Add URL and Watch Folder Reference (claw)"
Cohesion: 0.26
Nodes (12): Debounce (3s), Add URL and Watch Folder Reference (claw), /graphify add <url>, ingest, needs_update Flag, --watch Background Watcher (graphify.watch), Debounce (3s), Add URL and Watch Folder Reference (codex) (+4 more)

### Community 402 - "graphify reference: add a URL and watch a folder (copilot)"
Cohesion: 0.17
Nodes (10): graphify reference: add a URL and watch a folder (copilot), /graphify add <url>, html2text, Supported URL types (YouTube, Twitter/X, arXiv, PDF, images, webpages), yt-dlp, graphify reference: add a URL and watch a folder (droid), /graphify add <url>, html2text (+2 more)

### Community 403 - "graphify reference: GitHub clone and cross-repo merge (copilot)"
Cohesion: 0.20
Nodes (12): Cross-repo graph, graphify reference: GitHub clone and cross-repo merge (copilot), graphify clone (~/.graphify/repos/<owner>/<repo>), graphify merge-graphs, repo node attribute (merged graph origin), Per-subfolder graphify extract for monorepos, Cross-repo graph, graphify reference: GitHub clone and cross-repo merge (droid) (+4 more)

### Community 404 - "graphify query CLI"
Cohesion: 0.21
Nodes (12): BFS traversal (default, depth 3), DFS traversal (--dfs, depth limit 6), graphify reference: query, path, explain (copilot), /graphify explain (node neighborhood), /graphify path (shortest path), graphify query CLI, graphify reflect --if-stale / LESSONS.md, Constrained query expansion against graph vocabulary (+4 more)

### Community 405 - "graphify.transcribe.transcribe_all"
Cohesion: 0.17
Nodes (12): graphify reference: transcribe video and audio (copilot), graphify.transcribe.transcribe_all(), graphify-out/.graphify_transcripts.json, GRAPHIFY_WHISPER_MODEL (default base), GRAPHIFY_WHISPER_PROMPT domain hint, Code-only update path (skip semantic extraction), graphify reference: transcribe video and audio (droid), graphify.transcribe.transcribe_all() (+4 more)

### Community 406 - "graphify query CLI"
Cohesion: 0.21
Nodes (12): BFS traversal (default, depth 3), DFS traversal (--dfs, depth limit 6), graphify reference: query, path, explain (droid), /graphify explain (node neighborhood), /graphify path (shortest path), graphify query CLI, graphify reflect --if-stale / LESSONS.md, Constrained query expansion against graph vocabulary (+4 more)

### Community 407 - "graphify query CLI"
Cohesion: 0.21
Nodes (12): BFS traversal (default, depth 3), DFS traversal (--dfs, depth limit 6), graphify reference: query, path, explain (kilo), /graphify explain (node neighborhood), /graphify path (shortest path), graphify query CLI, graphify reflect --if-stale / LESSONS.md, Constrained query expansion against graph vocabulary (+4 more)

### Community 408 - "label_communities"
Cohesion: 0.16
Nodes (15): label_communities(), Return a complete ``{cid: name}`` map using ``backend`` for naming. Communities…, _graph(), god_nodes() returns list[dict] with an 'id' key, not bare ids., test_empty_communities_returns_placeholders(), test_gods_as_dicts_do_not_crash(), test_label_communities_accumulates_token_usage(), test_label_communities_counts_tokens_for_failed_batch() (+7 more)

### Community 409 - "crv (claude-real-video) CLI"
Cohesion: 0.14
Nodes (14): 3x3 Contact Sheet Grid (--grid), crv (claude-real-video) CLI, MANIFEST.txt Run Summary, Media Content Is Untrusted, Scene-Change Keyframe Detection, Sliding-Window Frame Deduplication, Whisper Audio Transcription, analyze.py (god_nodes, surprising_connections, suggest_questions) (+6 more)

### Community 410 - "test_definition_file_portability.py"
Cohesion: 0.24
Nodes (9): contextlib, _absolutize_source_files_in(), Inverse of :func:`_relativize_source_files_in`. Re-anchor relative…, _decl_def_graph(), `definition_file` is portable, like its sibling `source_file` (#3223). The…, test_an_out_of_root_definition_file_is_left_alone(), test_build_normalizes_a_prebuilt_absolute_definition_file(), test_cache_round_trip_keeps_definition_file_portable() (+1 more)

### Community 411 - "e"
Cohesion: 0.15
Nodes (18): e(), extract_keywords(), normalize_text(), Lowercase, strip extra whitespace, remove control characters., Pull non-stopword tokens from text, deduplicated., check_format(), check_required_fields(), normalize_fields() (+10 more)

### Community 412 - "_defines_id"
Cohesion: 0.12
Nodes (16): _defines_id(), _norm(), Lowercase + collapse non-alphanumeric runs to space (Unicode-aware)., True when the node's own source_file is the file its ID encodes. A doc that…, Report an ID collision in proportion to what dropping the loser actually costs.…, _report_id_collision(), The prefix-extension guard must not fire for same-length pairs — only strict…, The prefix-extension guard must fire for pairs where one is a strict prefix of… (+8 more)

### Community 413 - "_id_prefixes"
Cohesion: 0.18
Nodes (11): _id_prefixes(), The ID prefixes a node extracted from ``source_file`` may legitimately mint. An…, True when the node reads as an entity found inside its file, rather than as the…, _reads_as_file_entity(), A file's own node, a stamped `page`/`heading` node, and any node missing an id…, The documented limit of the structural half (#296): `node_kind` is what marks a…, Negative control: an ordinary ASCII path's reconstructed prefixes must be…, test_id_prefixes_ascii_path_unchanged() (+3 more)

### Community 414 - "_emit_server"
Cohesion: 0.24
Nodes (11): _add_edge(), _add_node(), _detect_package_from_args(), _emit_server(), Any, Emit nodes/edges for one entry under ``mcpServers``., Return the first arg that looks like an npm or pypi package id, else None.…, Drop the ``@version`` suffix from an npm package id, preserving the scope.… (+3 more)

### Community 415 - "What You Must Do When Invoked"
Cohesion: 0.11
Nodes (18): Part A - Structural extraction for code files, Part B - Semantic extraction (parallel subagents), Part C - Merge AST + semantic into final extraction, Step 1 - Ensure graphify is installed, Step 2.5 - Transcribe video / audio files (only if video files detected), Step 2 - Detect files, Step 3 - Extract entities and relationships, Step 4 - Build graph, cluster, analyze, generate outputs (+10 more)

### Community 416 - "parse_memory_doc"
Cohesion: 0.18
Nodes (11): parse_memory_doc(), Parse the frontmatter of a memory doc into a dict, or None if it has none.…, Reverse the double-quoted escaping that ingest._yaml_str applies., _yaml_unescape(), parse_memory_doc reads back exactly what save_query_result wrote, including an…, A plain markdown file with no frontmatter is skipped, not crashed on., save -> parse preserves tricky characters in the question, the correction, and…, test_parse_handles_crlf() (+3 more)

### Community 418 - "test_build_merge_dedup_scope.py"
Cohesion: 0.16
Nodes (17): Path, Regression tests for Graphify issue #3477: Scoped entity deduplication during…, #3477: When two untouched duplicate nodes exist and an incoming node shares the…, #3477: Multiple incoming duplicates still deduplicate normally during…, #3477: Pass 2 fuzzy dedup must not collapse two near-identical nodes in…, #3477: Pass 2 fuzzy dedup merges incoming typo into untouched canonical node., #3477: In fuzzy dedup, an incoming node must not bridge two untouched nodes., #3477: Two duplicate-labeled nodes in two untouched files must not be collapsed… (+9 more)

### Community 419 - "Incremental Update and Cluster-Only Reference (amp)"
Cohesion: 0.35
Nodes (11): graphify.build.build_merge, graphify cluster-only, Code-Only Update Fast Path, graphify.detect.detect_incremental, graphify.analyze.graph_diff, --update Incremental Re-extraction, IS_DIRECTED flag, prune_sources (deleted files only) (+3 more)

### Community 420 - "Incremental Update and Cluster-Only Reference (claude)"
Cohesion: 0.35
Nodes (11): graphify.build.build_merge, graphify cluster-only, Code-Only Update Fast Path, graphify.detect.detect_incremental, graphify.analyze.graph_diff, --update Incremental Re-extraction, IS_DIRECTED flag, prune_sources (deleted files only) (+3 more)

### Community 421 - "Semantic Extraction Subagent Prompt"
Cohesion: 0.18
Nodes (11): Extraction Subagent Prompt Reference, Extraction Subagent Prompt Reference, CHUNK_PATH Write Target, Discrete Confidence Score Rubric, Extraction Subagent Prompt Reference, Semantic Extraction Subagent Prompt, file_type Six-Value Enum, Hyperedges (max 3 per chunk) (+3 more)

### Community 422 - "--update Incremental Re-extraction"
Cohesion: 0.20
Nodes (8): /graphify add <url>, Supported URL Types (video, Twitter/X, arXiv, PDF, image, webpage), detect_incremental(), .graphify_detect.json, .graphify_incremental.json, --update Incremental Re-extraction, save_manifest(), _stamped_manifest_files()

### Community 423 - "watch.py"
Cohesion: 0.03
Nodes (79): _apply_resource_limits(), _batch_needs_llm_flag(), _batch_triggers_rebuild(), _canonical_graph_for_compare(), _canonical_topology_for_compare(), _changed_path_candidates(), check_update(), _git_head() (+71 more)

### Community 424 - "subprocess"
Cohesion: 0.18
Nodes (9): subprocess, CLI must not crash when a downstream reader closes the pipe early (#1807).…, `graphify --help | head -n1` must leave graphify exiting 0, not 255., A short, fully-buffered output (piped stdout is block-buffered) only flushes at…, test_help_survives_reader_closing_pipe_early(), test_small_buffered_output_survives_reader_that_reads_nothing(), `graphify --help` must list user-facing commands that dispatch_command…, #3140: `graphify --help` must advertise prs, provider, and all export formats. (+1 more)

### Community 425 - "TMainForm"
Cohesion: 0.18
Nodes (5): TButton, TPanel, TMainForm, TMemo, TStatusBar

### Community 426 - "test_cjs_module_extension.py"
Cohesion: 0.22
Nodes (5): _extract(), _labels(), Path, CommonJS module extension (`.cjs`) is treated as code. `.cjs` is the explicit-…, test_cjs_extracts_like_js()

### Community 427 - "parametrize"
Cohesion: 0.13
Nodes (18): _hook_commands(), parametrize, Every hook command string in a settings/hooks JSON document., A committed hook must carry no absolute path, drive letter or .EXE casing., The non-project install keeps the resolved path (#522/#1987 behaviour)., Installing twice leaves byte-identical config (no churn on re-install)., The uninstall filter matches on "graphify", so a bare command still goes., The PowerShell variants share a destination with their POSIX twin. `windows`… (+10 more)

### Community 428 - "test_extract_allow_partial_continues_past_ast_failure"
Cohesion: 0.18
Nodes (8): Sanity counter-test: a successful chunk run keeps exit 0. Confirms the new…, #2445: an AST-pass failure on a fresh build must not be presented as a…, #2445 complement: --allow-partial opts back into the best-effort path — the run…, test_extract_allow_partial_continues_past_ast_failure(), _one_chunk_succeeded(), test_extract_exits_nonzero_when_ast_extraction_raises(), _ast_failed(), test_extract_succeeds_when_at_least_one_chunk_completes()

### Community 429 - "test_hooks_dir_duplicate_config_keys_honor_custom_hookspath"
Cohesion: 0.18
Nodes (11): _append_duplicate_config_entries(), Append git-legal duplicate keys/sections (as VS Code writes them)., git legally allows duplicate keys and repeated sections in .git/config; a…, With duplicate keys present, a custom core.hooksPath must still be honored (no…, A Windows-style core.hooksPath must raise (loud failure), not silently create a…, A legitimate POSIX core.hooksPath (Husky-style) must still install., _set_hookspath(), test_hooks_dir_duplicate_config_keys_honor_custom_hookspath() (+3 more)

### Community 430 - "test_indirect_dispatch_assign_return.py"
Cohesion: 0.42
Nodes (10): _extract(), _ind(), Indirect dispatch via assignment + return references — #1566 slice 2. A…, test_assignment_and_return_emit_indirect_call(), test_assignment_feeds_affected(), test_local_shadow_emits_nothing(), test_module_level_assignment_emits_indirect_call(), test_multiple_assignment_emits_for_each() (+2 more)

### Community 431 - "test_kotlin_object_literal.py"
Cohesion: 0.45
Nodes (10): _edges(), _extract(), _find(), Kotlin anonymous-object members (#2347). `object : Foo { ... }` (node type…, Keep-the-bar: named `object` declarations and plain classes extract exactly as…, test_named_object_and_plain_class_unchanged(), test_object_literal_implements_supertype(), test_object_literal_member_calls_sibling_member() (+2 more)

### Community 432 - "test_pascal_call_scoping.py"
Cohesion: 0.47
Nodes (10): _class_node_id(), _extractors(), _has_call(), _method_node_id(), parametrize, Regression tests for scoped call resolution in the Pascal/Delphi extractor.…, test_calls_do_not_cross_unrelated_classes(), test_calls_resolve_via_ancestor_chain() (+2 more)

### Community 433 - "test_php_object_creation.py"
Cohesion: 0.29
Nodes (10): _extract(), PHP `new Foo(...)` links the constructing method to Foo (#3115).…, `$bus->dispatch(new Bar(2))` - construction as control flow., `new $cls()` names nothing; `new self()` / `new static()` name no OTHER class -…, test_cross_file_dispatcher_reaches_the_command_class(), test_dynamic_and_self_construction_produce_no_junk(), test_existing_static_call_edges_are_unchanged(), test_new_in_argument_position_links_the_message_bus_shape() (+2 more)

### Community 434 - "test_file_label_disambiguation.py"
Cohesion: 0.16
Nodes (16): _disambiguate_file_node_labels(), _file_label_reassignments(), Shortest trailing path suffix (basename + k parent dirs) of *sf* that is unique…, Given (key, label, source_file) triples, return {key: new_label} for file nodes…, Relabel colliding-basename file nodes on a graph (#2032). Ids/edges are never…, _shortest_unique_suffix(), _file_node(), File-node labels are disambiguated when basenames collide (#2032). In… (+8 more)

### Community 435 - "CI Workflow"
Cohesion: 0.22
Nodes (10): Graphify-specific PR Checklist, Pull Request Template, CI Workflow, security-scan Job (bandit + pip-audit), skillgen-check CI Job, Test Job (Python 3.10/3.12/3.13/3.14 matrix), tools.skillgen Skill Generator, uv --frozen Lockfile Discipline (+2 more)

### Community 436 - "affected.py"
Cohesion: 0.24
Nodes (13): affected_nodes(), AffectedHit, format_affected(), _format_location(), _node_label(), _g(), #1669 — affected <Class> must reach callers that bind to the class's method…, test_class_affected_reaches_method_bound_caller() (+5 more)

### Community 437 - "Extractor migration playbook (extract.py -> extractors/)"
Cohesion: 0.27
Nodes (10): Extractor migration playbook (extract.py -> extractors/), Shared _extract_generic core (config-driven extractors), Facade re-export from extract.py, Helper classification (shared -> base.py, private -> language module), Import direction extract.py -> extractors/ only, Upstream issue #1212 (split extract.py per language), One language per PR invariant, Migration status table (blade, zig, elixir, rust, go, sql, bash, terraform, ... migrated) (+2 more)

### Community 438 - "test_non_regular_files.py"
Cohesion: 0.18
Nodes (16): _is_regular_file(), True only for regular files (symlinks followed). Named pipes, sockets and…, socket, A repository may contain files that are not regular files. ``clone <github-…, The shape that hangs the whole run., A link to a FIFO blocks exactly like the FIFO, so stat must follow it., test_broken_symlink_is_rejected_without_raising(), test_char_device_is_rejected() (+8 more)

### Community 439 - "edges"
Cohesion: 0.12
Nodes (17): Part A - Structural extraction for code files, Part B - Semantic extraction (parallel subagents), Part C - Merge AST + semantic into final extraction, Step 3 - Extract entities and relationships, Part A - Structural extraction for code files, Part B - Semantic extraction (parallel subagents), Part C - Merge AST + semantic into final extraction, Step 3 - Extract entities and relationships (+9 more)

### Community 440 - "What You Must Do When Invoked"
Cohesion: 0.08
Nodes (24): For /graphify add and --watch, For /graphify query, For the commit hook and native CLAUDE.md integration, For --update and --cluster-only, /graphify, Honesty Rules, Interpreter guard for subcommands, Part A - Structural extraction for code files (+16 more)

### Community 441 - "What You Must Do When Invoked"
Cohesion: 0.08
Nodes (24): For /graphify add and --watch, For /graphify query, For the commit hook and native CLAUDE.md integration, For --update and --cluster-only, /graphify, Honesty Rules, Kilo-specific rules, Part A - Structural extraction for code files (+16 more)

### Community 442 - "_make_scip_node_id"
Cohesion: 0.12
Nodes (16): _make_scip_node_id(), Derive a stable Graphify node ID from a SCIP symbol identifier. Uses SHA-1…, Symbol with # uses suffix after last #., Symbol without # uses the full symbol (sanitised) as suffix., Non-alphanumeric characters are replaced with underscores., Same inputs always produce the same id., Different source_file produces different hash., Different symbol produces different hash. (+8 more)

### Community 443 - "GitHub Clone and Cross-Repo Merge Reference"
Cohesion: 0.20
Nodes (10): GitHub Clone and Cross-Repo Merge Reference, graphify clone, GitHub Clone and Cross-Repo Merge Reference, graphify clone, Cross-Repo Graph, graphify extract --backend (gemini/kimi/openai/deepseek/claude-cli), GitHub Clone and Cross-Repo Merge Reference, graphify clone (+2 more)

### Community 444 - "--watch Folder Watcher (graphify.watch)"
Cohesion: 0.20
Nodes (10): graphify claude install (CLAUDE.md section), Commit Hook and CLAUDE.md Integration Reference, graphify hook install (post-commit hook), Watch Debounce (3s default), graphify-out/needs_update flag, --watch Folder Watcher (graphify.watch), graphify claude install (CLAUDE.md section), Commit Hook and CLAUDE.md Integration Reference (+2 more)

### Community 445 - "transcribe_all"
Cohesion: 0.20
Nodes (10): transcribe_all(), Transcribe Video and Audio Reference (Step 2.5), .graphify_transcripts.json, GRAPHIFY_WHISPER_PROMPT Domain Hint, GRAPHIFY_WHISPER_MODEL (--whisper-model), transcribe_all(), Transcribe Video and Audio Reference (Step 2.5), .graphify_transcripts.json (+2 more)

### Community 446 - "--watch Folder Watcher (graphify.watch)"
Cohesion: 0.20
Nodes (9): Add URL and Watch Folder Reference, Watch Debounce (3s default), /graphify add <url>, graphify-out/needs_update flag, Supported URL Types (video, Twitter/X, arXiv, PDF, image, webpage), --watch Folder Watcher (graphify.watch), graphify claude install (CLAUDE.md section), Commit Hook and CLAUDE.md Integration Reference (+1 more)

### Community 447 - "Transcribe video and audio reference (pi)"
Cohesion: 0.33
Nodes (10): Transcribe video and audio reference (opencode), GRAPHIFY_WHISPER_PROMPT / GRAPHIFY_WHISPER_MODEL env vars, transcribe_all, .graphify_transcripts.json, Whisper domain-hint prompt, Transcribe video and audio reference (pi), GRAPHIFY_WHISPER_PROMPT / GRAPHIFY_WHISPER_MODEL env vars, transcribe_all (+2 more)

### Community 448 - "Add URL and watch folder reference (trae)"
Cohesion: 0.29
Nodes (10): Add URL and watch folder reference (trae), Watch debounce, /graphify add <url>, --watch folder watcher (graphify.watch), graphify.ingest.ingest, graphify-out/needs_update flag, Commit hook and native integration reference (trae), graphify hook install/uninstall/status (+2 more)

### Community 449 - "cjs_require.js"
Cohesion: 0.20
Nodes (8): home_user_graphify_tests_fixtures_foundation, home_user_graphify_tests_fixtures_foundation_loadfoundation, home_user_graphify_tests_fixtures_foundation_validateconfig, home_user_graphify_tests_fixtures_helpers, home_user_graphify_tests_fixtures_helpers_helperfn, home_user_graphify_tests_fixtures_utils, { loadFoundation, validateConfig }, utils

### Community 450 - "gen_demo_path.py"
Cohesion: 0.20
Nodes (9): math, random, kt(), op0(), Generate docs/demo-path.svg: the animated 'path lights up' README hero-…, pairs of (keyTime, value) -> (values_str, keyTimes_str)., initial opacity for a revealable element (1 when baking a static frame)., opacity reveal at time t (s), hold, fade out before loop. (+1 more)

### Community 451 - "dynamic_import.ts"
Cohesion: 0.27
Nodes (7): ref_logger, loadStatic(), pollMessages(), processInbound(), ./mayaEngine.js, ./queue.js, ./staticHelper

### Community 452 - "sample.scala"
Cohesion: 0.33
Nodes (8): scala, BaseClient, HttpClientFactory, Int, String, Config, HttpClient, Loggable

### Community 453 - "test_go_import_repoint.py"
Cohesion: 0.53
Nodes (9): _edges(), _extract(), _file_node(), Path, Go intra-module imports must reach the imported package's files (#3746).…, test_intra_module_import_reaches_every_file_of_the_package(), test_repoint_keeps_the_call_edge_and_adds_no_self_import(), test_stdlib_and_external_imports_stay_sinks() (+1 more)

### Community 454 - "test_indirect_call_for_of_binding_shadow.py"
Cohesion: 0.33
Nodes (9): _extract_js_dir(), _indirect(), A `for...of` / `for...in` loop binding must shadow indirect_call references.…, The reported shape: a `for...of` binding `entry` used in an object-shorthand…, A destructured loop binding (`for (const { entry } of xs)`) must shadow the…, Widening the shadow set must not blanket-suppress: a same-named callable…, test_for_of_binding_does_not_fabricate_indirect_call(), test_for_of_destructuring_binding_shadows() (+1 more)

### Community 455 - "test_java_enum_members.py"
Cohesion: 0.36
Nodes (9): _extract(), _methods_of(), Path, Regression coverage for members declared in a Java enum body. A Java enum wraps…, ``weight`` calls ``surfaceGravity`` — the body is now a walked scope., The constant list is untouched by the body-scope fix., test_call_between_enum_methods_is_captured(), test_enum_constants_still_emit_case_of_edges() (+1 more)

### Community 456 - "test_phantom_cross_package_call.py"
Cohesion: 0.56
Nodes (9): _calls(), Path, #1659 — a JS/TS call with no local definition and no import must not bind to a…, test_imported_cross_file_call_still_resolves(), test_many_files_do_not_collapse_onto_one_export(), test_non_js_single_candidate_cross_file_still_resolves(), test_same_file_call_unaffected(), test_unimported_cross_package_call_emits_no_edge() (+1 more)

### Community 457 - "render_always_on"
Cohesion: 0.24
Nodes (10): render_always_on yields exactly the six always-on instruction files., Each always_on/*.md reproduces its former __main__.py constant byte for byte.…, test_always_on_renders_six_blocks(), test_always_on_roundtrip_is_byte_faithful(), _always_on_constants(), always_on_roundtrip(), Parse the always-on string constants out of a __main__.py blob. Reads the…, Assert each always_on/*.md reproduces its former constant byte for byte. The… (+2 more)

### Community 458 - "test_ts_parse_warning.py"
Cohesion: 0.47
Nodes (9): _assert_silent(), _extract(), _labels(), #2610/#2599: the #2551 partial-parse warning must not fire on VALID TS/TSX.…, test_ts_generics_as_and_jsx_logical_and_are_silent(), test_ts_genuinely_broken_file_still_warns(), test_ts_interface_member_named_in_prefix_is_silent(), test_ts_midfile_breakage_warns_and_keeps_intact_functions() (+1 more)

### Community 459 - "Semantic extraction subagent prompt"
Cohesion: 0.22
Nodes (10): EXTRACTED / INFERRED / AMBIGUOUS labels, Discrete confidence_score rubric (0.95/0.85/0.75/0.65/0.55), DEEP_MODE (--mode deep), graphify reference: extraction subagent prompt (copilot), Hyperedges (max 3 per chunk), Node ID format (full repo-relative path stem + entity), semantically_similar_to edges, Semantic extraction subagent prompt (+2 more)

### Community 460 - "graphify reference: add a URL and watch a folder [kiro]"
Cohesion: 0.31
Nodes (10): Watch debounce (default 3s), graphify reference: add a URL and watch a folder [kiro], /graphify add (URL ingest), graphify.ingest.ingest(), graphify-out/needs_update flag, Supported URL types (YouTube, Twitter/X, arXiv, PDF, images, webpages), --watch folder watcher (graphify.watch), Native CLAUDE.md integration (graphify claude install) (+2 more)

### Community 461 - "graphify reference: add a URL and watch a folder [opencode]"
Cohesion: 0.31
Nodes (10): Watch debounce (default 3s), graphify reference: add a URL and watch a folder [opencode], /graphify add (URL ingest), graphify.ingest.ingest(), graphify-out/needs_update flag, Supported URL types (YouTube, Twitter/X, arXiv, PDF, images, webpages), --watch folder watcher (graphify.watch), Native CLAUDE.md integration (graphify claude install) (+2 more)

### Community 462 - "--update incremental re-extraction (build_merge)"
Cohesion: 0.20
Nodes (8): cost.json cumulative token cost tracker, Step 2.5 - Transcribe video/audio, Step 9 - Save manifest, cost tracker, cleanup, /graphify add (ingest URL to ./raw), Step 2.5 - Transcribe video/audio (Whisper), GRAPHIFY_WHISPER_PROMPT domain hint, save_manifest with _stamped_manifest_files, --update incremental re-extraction (build_merge)

### Community 463 - "saxpy"
Cohesion: 0.25
Nodes (8): constant, kernel, metal_stdlib, dot3(), device, saxpy(), Vec3, uint

### Community 464 - "sample.ex"
Cohesion: 0.25
Nodes (7): ecto_query, myapp_repo, myapp_schemas_account, myapp_schemas_token, MyApp.Accounts.User, create(), validate()

### Community 465 - "sample.csproj"
Cohesion: 0.22
Nodes (6): net8.0, FluentValidation (11.9.0), MediatR (12.2.0), Microsoft.AspNetCore.Authentication.JwtBearer (8.0.0), Swashbuckle.AspNetCore (6.5.0), Microsoft.NET.Sdk.Web

### Community 466 - "walk"
Cohesion: 0.28
Nodes (9): add_edge(), add_node(), ensure_named_node(), _func_name_from_signature(), _type_head_names(), walk(), walk_calls(), _emit_import() (+1 more)

### Community 467 - "walk_manifest"
Cohesion: 0.28
Nodes (8): add_import_edge(), walk_manifest(), _collect_string_nodes(), find_modulename_entries(), _psd1_collect_string_literals(), _psd1_module_name(), Recursively collect all string_literal text values under *node*., Derive a bare module name from a raw string value. e.g. 'MyModule.psm1' →…

### Community 468 - "_git"
Cohesion: 0.12
Nodes (14): _git(), Path, Gitignore rules do not apply to tracked files, matching Git itself (#2759)., A graph-specific exclusion remains authoritative for tracked paths., Tracked paths are repo-relative even when the requested scan root is nested., CLI/persisted excludes are graph-level intent, not Git ignore rules., A missing/broken Git command must not fail open or abort discovery., Optimization (#2759): a git repo with no .gitignore in play must not pay the… (+6 more)

### Community 469 - "_replace_or_append_section"
Cohesion: 0.33
Nodes (8): Idempotently update or append a graphify-owned section in shared files. If no…, _replace_or_append_section(), #1688 - graphify's shared-file section update must not destroy user content.…, test_append_when_no_real_heading(), test_inline_reference_to_marker_is_not_treated_as_the_section(), test_prefers_last_heading_when_duplicated(), test_real_section_is_replaced_in_place(), test_reinstall_is_idempotent()

### Community 470 - "parser.py"
Cohesion: 0.17
Nodes (15): handle_upload(), Accept a list of file paths, run the full pipeline on each, and return a…, batch_parse(), parse_and_save(), parse_file(), parse_json(), parse_markdown(), parse_plaintext() (+7 more)

### Community 471 - "Extraction Subagent Prompt Reference (amp)"
Cohesion: 0.42
Nodes (9): Discrete Confidence Score Rubric, DEEP_MODE (--mode deep), Extraction JSON Schema (nodes/edges/hyperedges), Semantic Extraction Subagent Prompt, Hyperedges (max 3 per chunk), Full-Path Node ID Format, Extraction Subagent Prompt Reference (amp), semantically_similar_to Edge (+1 more)

### Community 472 - "Commit Hook and Native AGENTS.md Integration Reference (amp)"
Cohesion: 0.31
Nodes (9): Native Agent Instructions Integration (graphify <agent> install), graphify Post-Commit Hook, Commit Hook and Native AGENTS.md Integration Reference (amp), Native Agent Instructions Integration (graphify <agent> install), graphify Post-Commit Hook, Commit Hook and Native CLAUDE.md Integration Reference (claude), Native Agent Instructions Integration (graphify <agent> install), graphify Post-Commit Hook (+1 more)

### Community 473 - "Extraction Subagent Prompt Reference (claude)"
Cohesion: 0.42
Nodes (9): Discrete Confidence Score Rubric, DEEP_MODE (--mode deep), Extraction JSON Schema (nodes/edges/hyperedges), Semantic Extraction Subagent Prompt, Hyperedges (max 3 per chunk), Full-Path Node ID Format, Extraction Subagent Prompt Reference (claude), semantically_similar_to Edge (+1 more)

### Community 474 - "Extraction Subagent Prompt Reference (compact) (claw)"
Cohesion: 0.42
Nodes (9): Discrete Confidence Score Rubric, DEEP_MODE (--mode deep), Extraction JSON Schema (nodes/edges/hyperedges), Semantic Extraction Subagent Prompt, Hyperedges (max 3 per chunk), Full-Path Node ID Format, Extraction Subagent Prompt Reference (compact) (claw), semantically_similar_to Edge (+1 more)

### Community 475 - "graphify reference: extraction subagent prompt"
Cohesion: 0.42
Nodes (9): EXTRACTED / INFERRED / AMBIGUOUS Confidence, Discrete confidence_score Rubric, graphify reference: extraction subagent prompt, Extraction Subagent Prompt, file_type Six-Value Enum, Hyperedges (max 3 per chunk), Full-path Node ID Format, semantically_similar_to Edges (+1 more)

### Community 476 - "graphify reference: extraction subagent prompt"
Cohesion: 0.42
Nodes (9): EXTRACTED / INFERRED / AMBIGUOUS Confidence, Discrete confidence_score Rubric, graphify reference: extraction subagent prompt, Extraction Subagent Prompt, file_type Six-Value Enum, Hyperedges (max 3 per chunk), Full-path Node ID Format, semantically_similar_to Edges (+1 more)

### Community 477 - "graphify reference: extraction subagent prompt"
Cohesion: 0.42
Nodes (9): EXTRACTED / INFERRED / AMBIGUOUS Confidence, Discrete confidence_score Rubric, graphify reference: extraction subagent prompt, Extraction Subagent Prompt, file_type Six-Value Enum, Hyperedges (max 3 per chunk), Full-path Node ID Format, semantically_similar_to Edges (+1 more)

### Community 478 - "Incremental update and cluster-only reference (opencode)"
Cohesion: 0.39
Nodes (9): Incremental update and cluster-only reference (opencode), build_merge, graphify cluster-only, Code-only update fast path, detect_incremental, graph_diff, Incremental --update re-extraction, prune_sources (deleted files only) (+1 more)

### Community 479 - "Incremental update and cluster-only reference (pi)"
Cohesion: 0.39
Nodes (9): Incremental update and cluster-only reference (pi), build_merge, graphify cluster-only, Code-only update fast path, detect_incremental, graph_diff, Incremental --update re-extraction, prune_sources (deleted files only) (+1 more)

### Community 480 - "Incremental update and cluster-only reference (trae)"
Cohesion: 0.39
Nodes (9): Incremental update and cluster-only reference (trae), build_merge, graphify cluster-only, Code-only update fast path, detect_incremental, graph_diff, Incremental --update re-extraction, prune_sources (deleted files only) (+1 more)

### Community 481 - "sample.c"
Cohesion: 0.28
Nodes (8): Rectangle, stdio, stdlib, string, main(), make_rect(), process(), validate()

### Community 482 - "compilerOptions"
Cohesion: 0.22
Nodes (8): @tsconfig/strictest/tsconfig.json, compilerOptions, module, outDir, strict, target, extends, include

### Community 483 - "sample.zig"
Cohesion: 0.28
Nodes (7): std, add(), Color, multiply(), main(), Point, Shape

### Community 484 - "Widget"
Cohesion: 0.28
Nodes (4): Widget, -refresh, -render, String

### Community 485 - "TBaseGadget"
Cohesion: 0.28
Nodes (7): BaseGadget, TObject, TBaseGadget, Prepare(), DerivedGadget, TDerivedGadget, Run()

### Community 486 - "sample_calls.py"
Cohesion: 0.39
Nodes (5): Analyzer, compute_score(), normalize(), Fixture: functions and methods that call each other - for call-graph extraction…, run_analysis()

### Community 487 - "test_cross_language_call_resolution.py"
Cohesion: 0.58
Nodes (8): _call_edges(), Path, Cross-language call resolution — a call in one language must never bind by name…, test_jvm_interop_kotlin_call_to_java_still_resolves(), test_python_call_does_not_bind_to_kotlin_function(), test_same_language_callback_still_resolves(), test_tsx_callback_does_not_bind_to_kotlin_method(), _write()

### Community 488 - "parametrize"
Cohesion: 0.22
Nodes (9): parametrize, The node whose source_file is the file its ID encodes survives, whichever chunk…, The issue's own repro shape: the page that defines a concept must keep its own…, Exact-ID dedup combines AST precision with semantic enrichment (#2091)., The #2182 cross-file merge requires provenance and high entropy on BOTH sides,…, test_crossfile_identical_labels_stay_distinct_for_guarded_types(), test_defining_file_wins_over_referencing_file(), test_korean_defining_file_wins_over_referencing_file() (+1 more)

### Community 489 - "test_external_stub_endpoints.py"
Cohesion: 0.17
Nodes (14): mint_external_stubs_in_data(), Mint external stub nodes for import-family links with an undeclared target. The…, _import_extraction(), Path, Every edge endpoint in graph.json must be a declared node (#2873). `graph.json`…, End-to-end: `graphify update --no-cluster` writes the raw merged extraction,…, A sourceless external CALL target is deliberately suppressed (#3156) to avoid a…, test_build_from_json_mints_external_import_stub() (+6 more)

### Community 490 - "test_god_nodes_cli.py"
Cohesion: 0.47
Nodes (8): `graphify god-nodes` CLI subcommand (#2004 part 2). god_nodes has long been an…, _run(), test_god_nodes_cli_json(), test_god_nodes_cli_missing_graph_errors(), test_god_nodes_cli_text_output(), test_god_nodes_cli_top_limits(), test_god_nodes_cli_underscore_alias(), _write_graph()

### Community 491 - "test_import_self_loops.py"
Cohesion: 0.47
Nodes (8): _built_import_self_loops(), _import_self_loops(), parametrize, Path, test_python_external_import_matching_current_basename_has_no_self_loop(), test_recursive_call_self_loop_is_preserved(), test_rust_import_matching_current_basename_has_no_self_loop(), _write()

### Community 492 - "test_js_destructured_export.py"
Cohesion: 0.36
Nodes (8): _extract(), #2604 Class 2: an exported object-destructure assignment must emit one node per…, The gate that gives an EXPORTED destructure one node per name must not fire for…, test_exported_destructure_emits_one_node_per_name(), test_renamed_property_exports_under_its_key_not_its_local_alias(), test_rest_pattern_is_skipped_not_mangled(), test_single_name_import_resolves_to_its_own_node(), test_unexported_require_destructure_does_not_create_a_colliding_node()

### Community 493 - "_source_key"
Cohesion: 0.27
Nodes (11): _cached_source_key(), Resolve-and-relativize one source path, memoized (#perf).…, _source_key(), needs_cache, _source_key memoization: same answers, a fraction of the syscalls (#perf).…, The pre-memoization implementation, verbatim., A relative source_file resolves against CWD; a chdir must not replay the…, _reference_source_key() (+3 more)

### Community 494 - "test_sourceless_call_targets.py"
Cohesion: 0.36
Nodes (8): _labelled_edges(), _nodes(), Path, Regression tests for unresolved external call targets (#3156)., A type-reference stub must not become a project-wide calls hub., A project-defined exception with the same name remains a real call target., test_source_backed_exception_call_is_preserved(), test_sourceless_external_call_target_is_not_emitted()

### Community 495 - "test_ts_new_expression_calls.py"
Cohesion: 0.47
Nodes (8): _calls(), Path, TS/JS/TSX `new Foo(...)` constructor calls emit `calls` edges (#3116). In tree-…, test_js_new_expression_emits_calls_edge(), test_ts_member_new_expression_raw_calls(), test_ts_new_expression_emits_calls_edge_in_file(), test_ts_new_expression_resolves_cross_file(), test_tsx_new_expression_emits_calls_edge()

### Community 496 - "--watch folder watcher (graphify.watch)"
Cohesion: 0.22
Nodes (8): Watch debounce (default 3s), graphify reference: add a URL and watch a folder (kilo), /graphify add <url>, html2text, graphify-out/needs_update flag, Supported URL types (YouTube, Twitter/X, arXiv, PDF, images, webpages), --watch folder watcher (graphify.watch), yt-dlp

### Community 497 - "graphify reference: incremental update and cluster-only [kiro]"
Cohesion: 0.39
Nodes (9): graphify.build.build_merge(), graphify cluster-only, Code-only update path (skip semantic extraction), graphify.detect.detect_incremental(), IS_DIRECTED / --directed, graphify reference: incremental update and cluster-only [kiro], graphify.analyze.graph_diff(), graphify.detect.save_manifest() (+1 more)

### Community 498 - "graphify reference: incremental update and cluster-only [opencode]"
Cohesion: 0.39
Nodes (9): graphify.build.build_merge(), graphify cluster-only, Code-only update path (skip semantic extraction), graphify.detect.detect_incremental(), IS_DIRECTED / --directed, graphify reference: incremental update and cluster-only [opencode], graphify.analyze.graph_diff(), graphify.detect.save_manifest() (+1 more)

### Community 499 - "graphify reference (trae): commit hook and native AGENTS.md integration"
Cohesion: 0.22
Nodes (9): Claude Code CLAUDE.md Integration (graphify claude install), graphify reference (pi): commit hook and native CLAUDE.md integration, graphify Post-Commit Hook, Trae AGENTS.md Integration (graphify trae install), graphify reference (trae): commit hook and native AGENTS.md integration, graphify Post-Commit Hook, Claude Code CLAUDE.md Integration (graphify claude install), graphify reference (vscode): commit hook and native CLAUDE.md integration (+1 more)

### Community 500 - "AsyncHTTPTransport"
Cohesion: 0.22
Nodes (4): AsyncBaseTransport, AsyncHTTPTransport, Async transport interface., The async variant of HTTPTransport.

### Community 501 - "graphify path command"
Cohesion: 0.29
Nodes (8): DefaultPlaceholder, graphify path Demo Animation (demo-path.svg), FastAPI, get_request_handler(), graphify path command, Knowledge Graph Visualization, ModelField, Shortest Path Query

### Community 502 - "semantic_cleanup.py"
Cohesion: 0.25
Nodes (7): _normalize_hyperedge_members(), Canonicalize a hyperedge's member list onto the `nodes` key, in place. If…, _append_rationale_attr(), _is_sentence_like_rationale_label(), Return True if *label* looks like prose / rationale text rather than an entity…, Append one or more rationale strings to *node*'s ``rationale`` attribute. If…, _validate_semantic_id()

### Community 503 - "first_present"
Cohesion: 0.29
Nodes (8): endpoint_id(), first_present(), normalize_edge(), normalize_node(), Return the first non-empty value for any candidate key., Normalize edge endpoints that may be strings or node-like objects., Normalize a graphify node across common graph.json schema variants., Normalize graphify edges while preserving original fields.

### Community 504 - "format_node_refs"
Cohesion: 0.25
Nodes (8): format_node_refs(), humanize_label(), node_display_name(), Readable node label for tables and summaries., Render node references as readable labels instead of internal IDs., Truncate without splitting Mermaid syntax., Convert graph labels into short labels people can scan in a diagram., truncate_text()

### Community 505 - "_content_token_swap"
Cohesion: 0.25
Nodes (8): _content_token_swap(), True when tokens x and y read as one word misspelt, not two words (#2576). A…, True when two equal-token-count labels differ in at least one swapped content…, _same_word_variant(), _content_token_swap fires when any same-position pair is a swap of two distinct…, _same_word_variant separates one-word misspellings from two words (#2576 DELTA…, test_content_token_swap_helper(), test_same_word_variant_helper()

### Community 506 - "_resolve_php_type_references Cluster"
Cohesion: 0.32
Nodes (8): _php_fqn_from_raw(), Resolve a raw (possibly qualified) PHP class reference to an FQN. PHP name-…, Disambiguate PHP inherits/implements/mixes_in/imports/references targets using…, _resolve_php_type_references(), _external_stub(), _record_raw(), _record_use_clause(), walk()

### Community 507 - "extract_vbnet"
Cohesion: 0.61
Nodes (8): extract_vbnet(), add_data_member(), add_edge(), add_node(), process_type(), scan(), type_reference(), Path

### Community 508 - "extract_astro"
Cohesion: 0.28
Nodes (14): extract_astro(), Extract imports from .astro files: frontmatter (TS) + template regex fallback.…, _import_targets(), Path, Tests for `.astro` extraction (#850). Astro files have a TypeScript frontmatter…, Astro permits frontmatter-less files (pure-HTML pages). Must not raise., Without this, detect.py silently drops `.astro` from the AST pass (#850)., test_astro_is_in_code_extensions() (+6 more)

### Community 509 - "test_a_java_build_parks_the_call_and_the_merge_finishes_it"
Cohesion: 0.24
Nodes (15): needs_java, _build(), _cross_repo_calls(), _merge(), _parked(), parametrize, Path, Extract one repo the way a real build does and write its `graph.json`. (+7 more)

### Community 510 - "load_validated_semantic_fragment"
Cohesion: 0.25
Nodes (8): load_validated_semantic_fragment(), Path, Load and validate a semantic chunk, rejecting oversize files before parsing.…, Invalid JSON returns an error instead of raising., Oversize files are rejected by stat() — payload is never parsed., test_load_validated_semantic_fragment_accepts_valid(), test_load_validated_semantic_fragment_rejects_invalid_json(), test_load_validated_semantic_fragment_rejects_oversize_before_parse()

### Community 511 - "_vault_extract"
Cohesion: 0.19
Nodes (15): Serial extract() anchored at *vault*, returning (node_ids, ref_edges, page-id…, A subfolder note's [[wikilink]] to a root-level doc resolves vault-wide when…, [[folder/name]] from a subfolder matches on the full segment suffix., On a bare-name collision the shallowest match wins — Obsidian resolves a bare…, An existing sibling target keeps lexical resolution — the fallback only fires…, Inline [text](missing.md) links get no vault fallback: a missing relative…, A wikilink typed in NFD finds a file named in NFC (and spaces survive):…, test_markdown_inline_link_keeps_relative_semantics() (+7 more)

### Community 512 - "graphify reference: GitHub clone and cross-repo merge"
Cohesion: 0.39
Nodes (8): graphify reference: GitHub clone and cross-repo merge, graphify clone, graphify merge-graphs, Per-subfolder graphify extract, graphify reference: GitHub clone and cross-repo merge, graphify clone, graphify merge-graphs, Per-subfolder graphify extract

### Community 513 - "Commit hook and native integration reference (pi)"
Cohesion: 0.32
Nodes (8): Commit hook and native integration reference (opencode), graphify hook install/uninstall/status, Native assistant integration (graphify claude install), Post-commit hook, Commit hook and native integration reference (pi), graphify hook install/uninstall/status, Native assistant integration (graphify claude install), Post-commit hook

### Community 514 - "Extra exports and benchmark reference (trae)"
Cohesion: 0.29
Nodes (8): Extra exports and benchmark reference (trae), FalkorDB export/push, GraphML export, graphify.serve MCP server, Neo4j export/push, SVG export, Token reduction benchmark, Wiki export

### Community 515 - "Add URL and Watch Folder Reference (Windows/PowerShell)"
Cohesion: 0.43
Nodes (8): Add URL and Watch Folder Reference (Windows/PowerShell), Debounce (default 3s), /graphify add command, graphify.watch module, graphify.ingest.ingest(), graphify-out/needs_update flag, Supported URL Types (YouTube, Twitter/X, arXiv, PDF, images, webpages), --watch background watcher

### Community 516 - "Add URL and Watch Folder Reference"
Cohesion: 0.43
Nodes (8): Add URL and Watch Folder Reference, Debounce (default 3s), /graphify add command, graphify.watch module, graphify.ingest.ingest(), graphify-out/needs_update flag, Supported URL Types (YouTube, Twitter/X, arXiv, PDF, images, webpages), --watch background watcher

### Community 518 - "test_antigravity_install.py"
Cohesion: 0.25
Nodes (5): Antigravity install lays down its full always-on layer, not just the skill.…, The workflow must not hardcode a SKILL.md location. One constant serves both…, Global install shares the constant, so it must stay path-free too., test_antigravity_global_install_workflow_names_no_skill_path(), test_antigravity_workflow_names_no_skill_path()

### Community 519 - "test_case_sensitive_resolution.py"
Cohesion: 0.54
Nodes (7): _extract(), _labels(), Cross-file name resolution respects case in case-sensitive languages (#1581).…, test_case_sensitive_cross_file_ref_respects_case(), test_exact_case_cross_file_still_resolves(), test_php_case_insensitive_resolution_preserved(), test_python_Path_does_not_resolve_to_shell_PATH()

### Community 520 - "Request"
Cohesion: 0.17
Nodes (4): Modify the request. May yield to inspect the response., Request, ConnectionPool, Manages a pool of persistent HTTP connections. Keys connections by (scheme,…

### Community 521 - "_deny_writes_to"
Cohesion: 0.25
Nodes (7): _deny_writes_to(), Path, Make write_text raise PermissionError for *target* only (simulates a dotfile…, #3474: a read-only ~/.claude/CLAUDE.md must not abort the install. install()…, #3474 (same shape): an unwritable CODEBUDDY.md must not abort the install., test_install_survives_unwritable_claude_md(), test_install_survives_unwritable_codebuddy_md()

### Community 522 - "test_js_module_level_anonymous_calls.py"
Cohesion: 0.39
Nodes (7): _extract(), Calls made directly inside a module-level anonymous closure, with no enclosing…, Documents the limitation described in this module's docstring: when the callee…, test_direct_import_collision_is_a_known_remaining_gap(), test_named_enclosing_function_case_is_unaffected(), test_nested_anonymous_closures_both_attribute_to_the_file_node(), test_same_file_call_inside_anonymous_top_level_closure_is_captured()

### Community 523 - "extract_markdown"
Cohesion: 0.06
Nodes (33): extract_markdown(), add_edge(), add_link(), _parse_frontmatter(), _parse_frontmatter_fallback(), Extract structural nodes and edges from a Markdown file. Produces nodes for: -…, Split leading YAML frontmatter off *lines*. Returns ``(frontmatter_lines,…, Parse frontmatter lines into a plain dict. Values are passed through… (+25 more)

### Community 524 - "schema_singleton"
Cohesion: 0.25
Nodes (8): The file_type enum is the six-value superset in every rendered artifact., The guard's line scanner flags 4- and 5-value pipe enums, not the superset., test_schema_singleton_catches_legacy_enums(), test_schema_singleton_passes_across_all_platforms(), legacy_enum_lines(), Return lines carrying a legacy (sub-superset) file_type enum. A line counts as…, Assert the file_type enum block is byte-identical across every platform. Every…, schema_singleton()

### Community 525 - "test_swift_import_resolution.py"
Cohesion: 0.61
Nodes (7): _import_edges(), _module_nodes(), Path, test_swift_import_edges_survive_build(), test_swift_import_resolves_to_module_node(), test_swift_same_module_imported_twice_collapses_to_one_node(), _write()

### Community 526 - "graphify reference: incremental update and cluster-only"
Cohesion: 0.29
Nodes (6): source_file verbatim absolute rule, graphify.build.build_merge(), graphify cluster-only (self-contained), graphify reference: incremental update and cluster-only, prune_sources only for deleted files, _stamped_manifest_files / save_manifest gating

### Community 527 - "graphify reference: GitHub clone and cross-repo merge"
Cohesion: 0.25
Nodes (8): graphify reference: GitHub clone and cross-repo merge, graphify clone (~/.graphify/repos/<owner>/<repo>), graphify merge-graphs cross-repo merge, Multi-subfolder monorepo extraction via graphify extract, graphify reference: GitHub clone and cross-repo merge, graphify clone (~/.graphify/repos/<owner>/<repo>), graphify merge-graphs cross-repo merge, Multi-subfolder monorepo extraction via graphify extract

### Community 528 - "graphify reference: transcribe video and audio"
Cohesion: 0.25
Nodes (6): graphify reference: transcribe video and audio, GRAPHIFY_WHISPER_MODEL (default base), GRAPHIFY_WHISPER_PROMPT domain hint, graphify reference: transcribe video and audio, GRAPHIFY_WHISPER_MODEL (default base), GRAPHIFY_WHISPER_PROMPT domain hint

### Community 529 - "Semantic extraction subagent prompt"
Cohesion: 0.29
Nodes (8): EXTRACTED / INFERRED / AMBIGUOUS labels, Discrete confidence_score rubric (0.95/0.85/0.75/0.65/0.55), DEEP_MODE (--mode deep), Hyperedges (max 3 per chunk), Node ID format (full repo-relative path stem + entity), semantically_similar_to edges, source_file verbatim rule, Semantic extraction subagent prompt

### Community 530 - "graphify reference: extra exports and benchmark [kiro]"
Cohesion: 0.29
Nodes (8): graphify reference: extra exports and benchmark [kiro], FalkorDB export (--falkordb / --falkordb-push), GraphML export (--graphml), graphify.serve stdio MCP server (--mcp), Neo4j export (--neo4j / --neo4j-push), SVG export (--svg), Token reduction benchmark (graphify benchmark), Wiki export (--wiki)

### Community 531 - "Extraction subagent prompt"
Cohesion: 0.46
Nodes (8): Discrete confidence_score rubric (0.95/0.85/0.75/0.65/0.55), graphify reference: extraction subagent prompt (compact) [kiro], Extraction subagent prompt, file_type six-value enum, Hyperedges (max 3 per chunk), Node ID format (full repo-relative path stem), semantically_similar_to edges, source_file verbatim rule

### Community 532 - "graphify reference: extra exports and benchmark [opencode]"
Cohesion: 0.29
Nodes (8): graphify reference: extra exports and benchmark [opencode], FalkorDB export (--falkordb / --falkordb-push), GraphML export (--graphml), graphify.serve stdio MCP server (--mcp), Neo4j export (--neo4j / --neo4j-push), SVG export (--svg), Token reduction benchmark (graphify benchmark), Wiki export (--wiki)

### Community 533 - "Extraction subagent prompt"
Cohesion: 0.46
Nodes (8): Discrete confidence_score rubric (0.95/0.85/0.75/0.65/0.55), graphify reference: extraction subagent prompt [opencode], Extraction subagent prompt, file_type six-value enum, Hyperedges (max 3 per chunk), Node ID format (full repo-relative path stem), semantically_similar_to edges, source_file verbatim rule

### Community 534 - "graphify reference: extra exports and benchmark [pi]"
Cohesion: 0.29
Nodes (8): graphify reference: extra exports and benchmark [pi], FalkorDB export (--falkordb / --falkordb-push), GraphML export (--graphml), graphify.serve stdio MCP server (--mcp), Neo4j export (--neo4j / --neo4j-push), SVG export (--svg), Token reduction benchmark (graphify benchmark), Wiki export (--wiki)

### Community 535 - "Extraction subagent prompt"
Cohesion: 0.46
Nodes (8): Discrete confidence_score rubric (0.95/0.85/0.75/0.65/0.55), graphify reference: extraction subagent prompt (compact) [pi], Extraction subagent prompt, file_type six-value enum, Hyperedges (max 3 per chunk), Node ID format (full repo-relative path stem), semantically_similar_to edges, source_file verbatim rule

### Community 536 - "graphify reference (pi): incremental update and cluster-only"
Cohesion: 0.43
Nodes (8): build_merge() Replace-on-Re-extract, --cluster-only, Code-Only Update Shortcut, detect_incremental(), graphify reference (pi): incremental update and cluster-only, graph_diff(), --update Incremental Re-extraction, save_manifest() Semantic Stamping

### Community 537 - "graphify reference (trae): transcribe video and audio"
Cohesion: 0.39
Nodes (8): graphify reference (trae): transcribe video and audio, graphify.transcribe.transcribe_all(), GRAPHIFY_WHISPER_PROMPT Domain Hint, Whisper Video/Audio Transcription (Step 2.5), graphify reference (vscode): transcribe video and audio, graphify.transcribe.transcribe_all(), GRAPHIFY_WHISPER_PROMPT Domain Hint, Whisper Video/Audio Transcription (Step 2.5)

### Community 538 - "graphify reference (trae): incremental update and cluster-only"
Cohesion: 0.43
Nodes (8): build_merge() Replace-on-Re-extract, --cluster-only, Code-Only Update Shortcut, detect_incremental(), graphify reference (trae): incremental update and cluster-only, graph_diff(), --update Incremental Re-extraction, save_manifest() Semantic Stamping

### Community 539 - "graphify reference (vscode): incremental update and cluster-only"
Cohesion: 0.43
Nodes (8): build_merge() Replace-on-Re-extract, --cluster-only, Code-Only Update Shortcut, detect_incremental(), graphify reference (vscode): incremental update and cluster-only, graph_diff(), --update Incremental Re-extraction, save_manifest() Semantic Stamping

### Community 540 - "Find-GraphifyPython"
Cohesion: 0.39
Nodes (8): PowerShell Interpreter Guard (.graphify_python), graphify-out/.graphify_python, graphify-out/.graphify_root (scan root), graphifyy PyPI package, POSIX Python Interpreter Detection, Shebang-based interpreter discovery, Find-GraphifyPython, BOM-less UTF8 WriteAllText (#3028)

### Community 541 - "httpx Graphify Evaluation (5.7/10)"
Cohesion: 0.32
Nodes (8): httpx Graph Report (144 nodes, 330 edges, 6 communities), httpx Corpus Benchmark, DigestAuth <-> Response coupling, httpx Graphify Evaluation (5.7/10), Issue: Inheritance edges silently dropped, _make_id method edge fix (confirmed working), Issue: Transport and Auth merged into one community, Finding: Uniformly low community cohesion

### Community 542 - "Karpathy Repos Benchmark (71.5x token reduction)"
Cohesion: 0.32
Nodes (8): FlashAttention -> CausalSelfAttention bridge, FlashAttention Algorithm, Karpathy Repos Graph Report (285 nodes, 53 communities), Value (micrograd), Attention Is All You Need (arXiv 1706.03762), Karpathy Repos Benchmark (71.5x token reduction), Karpathy Repos Benchmark Review, Token reduction via BFS subgraph

### Community 543 - "_load_custom_providers"
Cohesion: 0.14
Nodes (14): _custom_providers_path(), _load_custom_providers(), A provider whose base_url uses a non-http(s) scheme is skipped on load (F1)., Missing pricing field defaults to zero so estimate_cost doesn't blow up., Built-in provider names are protected from being overridden., Full round-trip: add → list → show → remove via providers.json., A project-local ./.graphify/providers.json is NOT loaded by default (F1). It…, With explicit opt-in the project-local file is honoured (F1). (+6 more)

### Community 544 - "_GraphContextCache"
Cohesion: 0.33
Nodes (4): _GraphContextCache, Thread-safe graph contexts: one pinned default plus an LRU of projects., Build one entry for an already-resolved path and known file key.…, Return a fresh context, retaining project contexts by LRU order.…

### Community 545 - "/graphify"
Cohesion: 0.14
Nodes (13): For always-on context in Devin sessions, For --cluster-only, For git commit hook, For /graphify add, For /graphify explain, For /graphify path, For /graphify query, For --update (incremental re-extraction) (+5 more)

### Community 546 - "Add URL and Watch Folder Reference (claude)"
Cohesion: 0.48
Nodes (7): /graphify add <url>, graphify.watch (--watch), graphify.ingest.ingest, graphify-out/needs_update Flag, Add URL and Watch Folder Reference (claude), Supported URL Types (video, Twitter/X, arXiv, PDF, images, webpages), Watch Debounce

### Community 547 - "Add URL and Watch Folder Reference (claw)"
Cohesion: 0.48
Nodes (7): /graphify add <url>, graphify.watch (--watch), graphify.ingest.ingest, graphify-out/needs_update Flag, Add URL and Watch Folder Reference (claw), Supported URL Types (video, Twitter/X, arXiv, PDF, images, webpages), Watch Debounce

### Community 548 - "graphify reference: transcribe video and audio"
Cohesion: 0.57
Nodes (7): graphify reference: transcribe video and audio, GRAPHIFY_WHISPER_MODEL env var, GRAPHIFY_WHISPER_PROMPT env var, Step 2.5 Transcribe Video/Audio, graphify.transcribe.transcribe_all, .graphify_transcripts.json, Whisper Domain-Hint Prompt from God Nodes

### Community 549 - "graphify reference: add a URL and watch a folder"
Cohesion: 0.48
Nodes (7): Watch Debounce, graphify reference: add a URL and watch a folder, /graphify add <url>, graphify.watch (--watch), graphify.ingest.ingest, graphify-out/needs_update flag, Supported URL Types (YouTube, Twitter/X, arXiv, PDF, images, webpages)

### Community 550 - "graphify reference: transcribe video and audio"
Cohesion: 0.57
Nodes (7): graphify reference: transcribe video and audio, GRAPHIFY_WHISPER_MODEL env var, GRAPHIFY_WHISPER_PROMPT env var, Step 2.5 Transcribe Video/Audio, graphify.transcribe.transcribe_all, .graphify_transcripts.json, Whisper Domain-Hint Prompt from God Nodes

### Community 551 - "graphify reference: add a URL and watch a folder"
Cohesion: 0.48
Nodes (7): Watch Debounce, graphify reference: add a URL and watch a folder, /graphify add <url>, graphify.watch (--watch), graphify.ingest.ingest, graphify-out/needs_update flag, Supported URL Types (YouTube, Twitter/X, arXiv, PDF, images, webpages)

### Community 552 - "graphify reference: transcribe video and audio"
Cohesion: 0.57
Nodes (7): graphify reference: transcribe video and audio, GRAPHIFY_WHISPER_MODEL env var, GRAPHIFY_WHISPER_PROMPT env var, Step 2.5 Transcribe Video/Audio, graphify.transcribe.transcribe_all, .graphify_transcripts.json, Whisper Domain-Hint Prompt from God Nodes

### Community 553 - "graphify reference: add a URL and watch a folder"
Cohesion: 0.48
Nodes (7): Watch Debounce, graphify reference: add a URL and watch a folder, /graphify add <url>, graphify.watch (--watch), graphify.ingest.ingest, graphify-out/needs_update flag, Supported URL Types (YouTube, Twitter/X, arXiv, PDF, images, webpages)

### Community 554 - "Extra exports and benchmark reference (pi)"
Cohesion: 0.33
Nodes (7): Extra exports and benchmark reference (pi), FalkorDB export/push, GraphML export, Neo4j export/push, SVG export, Token reduction benchmark, Wiki export

### Community 555 - "Extraction subagent prompt reference (pi)"
Cohesion: 0.52
Nodes (7): Extraction subagent prompt reference (pi), Discrete confidence_score rubric, Extraction JSON schema, Extraction subagent prompt (compact), Hyperedges, Node ID format (full-path stem), source_file verbatim rule

### Community 556 - "Extraction subagent prompt reference (trae)"
Cohesion: 0.52
Nodes (7): Extraction subagent prompt reference (trae), Discrete confidence_score rubric, Extraction JSON schema, Extraction subagent prompt, Hyperedges, Node ID format (full-path stem), source_file verbatim rule

### Community 557 - "Transcribe Video and Audio Reference (Windows/PowerShell)"
Cohesion: 0.52
Nodes (7): Transcribe Video and Audio Reference (Windows/PowerShell), GRAPHIFY_WHISPER_MODEL env var (default base), GRAPHIFY_WHISPER_PROMPT env var, graphify.transcribe.transcribe_all(), Step 2.5 video/audio transcription, graphify-out/.graphify_transcripts.json, Self-composed Whisper domain hint from god nodes

### Community 558 - "SampleSpec"
Cohesion: 0.29
Nodes (5): specification, SampleSpec, "should handle #input and return #expected", "should not change value when it's already correct", "should process valid input"

### Community 559 - "Foo"
Cohesion: 0.33
Nodes (3): Foo, bar, value

### Community 560 - "Deploy Guide (test fixture)"
Cohesion: 0.33
Nodes (7): Database Migration (Prisma schema, ALTER TABLE users), Deploy Guide (test fixture), Docker and SSH VPS prerequisites, Full Deploy (git pull + docker compose build), QuranicWords backend, Rollback via git revert, rollback(version)

### Community 561 - "sample_php_listen.php"
Cohesion: 0.43
Nodes (6): EventServiceProvider, NotifyAdmins, OrderPlaced, SendWelcomeEmail, ShipOrder, UserRegistered

### Community 562 - "as_posix_list"
Cohesion: 0.14
Nodes (13): as_posix_list(), A regular `*` matches one component; recursive matching requires `**`., A single `!` re-include must not switch off pruning of *unrelated* ignored…, A dir matching an ignore pattern is pruned from os.walk in one evaluation. The…, Normalize detect() output to forward slashes before matching on it. detect()…, A closer (nested) .gitignore's `!` re-include wins over a root exclude,…, Precedence across all three sources: a nested `.gitignore` `!` re-include…, test_gitignore_nested_negation_overrides_broader_root_rule() (+5 more)

### Community 563 - "test_hyperedge_roundtrip.py"
Cohesion: 0.57
Nodes (6): _node(), Hyperedges must survive the dual-slot persistence round-trip (#2485). to_json…, _roundtrip(), test_full_wipeout_emits_one_aggregate_warning(), test_nested_only_slot_is_read_and_reexported_to_both_slots(), test_top_level_slot_roundtrips_unchanged()

### Community 564 - "test_go_method_declaration_emits_refs_only_when_name_present"
Cohesion: 0.38
Nodes (6): Regression: review feedback flagged a hypothetical UnboundLocalError in…, test_go_method_declaration_emits_refs_only_when_name_present(), _guarded_by_name_node(), _is_guarded(), _stmt_chain(), _is_early_return_on_falsy_name_node()

### Community 565 - "Semantic extraction subagent prompt"
Cohesion: 0.33
Nodes (7): EXTRACTED / INFERRED / AMBIGUOUS labels, Discrete confidence_score rubric (0.95/0.85/0.75/0.65/0.55), DEEP_MODE (--mode deep), Hyperedges (max 3 per chunk), Node ID format (full repo-relative path stem + entity), semantically_similar_to edges, Semantic extraction subagent prompt

### Community 566 - "graphify reference: add a URL and watch a folder [pi]"
Cohesion: 0.48
Nodes (7): Watch debounce (default 3s), graphify reference: add a URL and watch a folder [pi], /graphify add (URL ingest), graphify.ingest.ingest(), graphify-out/needs_update flag, Supported URL types (YouTube, Twitter/X, arXiv, PDF, images, webpages), --watch folder watcher (graphify.watch)

### Community 567 - "graphify reference (trae): add a URL and watch a folder"
Cohesion: 0.48
Nodes (7): Watch Debounce (3s default), graphify reference (trae): add a URL and watch a folder, /graphify add URL Ingest, graphify.ingest.ingest(), graphify-out/needs_update Flag, Supported URL Types (YouTube, Twitter/X, arXiv, PDF, images, webpages), --watch Folder Watcher (graphify.watch)

### Community 568 - "graphify reference (trae): extraction subagent prompt"
Cohesion: 0.52
Nodes (7): Discrete confidence_score Rubric, graphify reference (trae): extraction subagent prompt, Extraction Subagent Prompt, Hyperedges (max 3 per chunk), Full-Path Node ID Format, semantically_similar_to Edges, source_file Verbatim Rule

### Community 569 - "graphify reference (vscode): add a URL and watch a folder"
Cohesion: 0.48
Nodes (7): Watch Debounce (3s default), graphify reference (vscode): add a URL and watch a folder, /graphify add URL Ingest, graphify.ingest.ingest(), graphify-out/needs_update Flag, Supported URL Types (YouTube, Twitter/X, arXiv, PDF, images, webpages), --watch Folder Watcher (graphify.watch)

### Community 570 - "graphify reference (vscode): extraction subagent prompt"
Cohesion: 0.52
Nodes (7): Discrete confidence_score Rubric, graphify reference (vscode): extraction subagent prompt, Extraction Subagent Prompt, Hyperedges (max 3 per chunk), Full-Path Node ID Format, semantically_similar_to Edges, source_file Verbatim Rule

### Community 571 - "graphify reference (windows): add a URL and watch a folder"
Cohesion: 0.48
Nodes (7): Watch Debounce (3s default), graphify reference (windows): add a URL and watch a folder, /graphify add URL Ingest, graphify.ingest.ingest() [PowerShell], graphify-out/needs_update Flag, Supported URL Types (YouTube, Twitter/X, arXiv, PDF, images, webpages), --watch Folder Watcher (graphify.watch) [PowerShell]

### Community 572 - "Transcribe Video/Audio Reference (Step 2.5)"
Cohesion: 0.38
Nodes (7): PowerShell Here-String Interpreter Invocation, Windows Query/Path/Explain Reference, Windows Transcribe Video/Audio Reference, Windows Incremental Update and Cluster-Only Reference, transcribe_all, Transcribe Video/Audio Reference (Step 2.5), Whisper Domain-Hint Prompt (GRAPHIFY_WHISPER_PROMPT)

### Community 573 - "Extra Exports and Benchmark Reference"
Cohesion: 0.33
Nodes (7): Extra Exports and Benchmark Reference, FalkorDB Export / Push, Neo4j Export / Push, Token Reduction Benchmark, graphify export wiki, AGENTS.md Always-On Fragment, Dirty graphify-out Is Not a Reason to Skip

### Community 574 - "Part B - Semantic extraction via parallel subagents"
Cohesion: 0.38
Nodes (7): Part A - AST structural extraction, Part B - Semantic extraction via parallel subagents, Part C - Merge AST + semantic extraction, Step 3 - Extract entities and relationships, Step B0 - Semantic extraction cache check, Step B1 - Split into chunks of 20-25 files, Step B3 - Cache and merge chunk results

### Community 575 - "raw/models.py"
Cohesion: 0.14
Nodes (3): Headers, Core data models: URL, Headers, Cookies, Request, Response. These are the…, URL

### Community 576 - "Graph Icon Mark (hub node with 4 connected nodes)"
Cohesion: 0.47
Nodes (6): Central Hub Node Motif (god node), Graph Icon Mark (hub node with 4 connected nodes), Graphify Brand Palette (dark #040806, green #22c55e/#4ade80, amber #f59e0b), Graphify Wordmark Logo (logo-text.svg), Highlighted Amber Node, Two-tone Wordmark 'Graph' + 'ify'

### Community 577 - "sample_doctest.cpp"
Cohesion: 0.33
Nodes (4): doctest, "addition works", "handles \"quoted\" names", "subtraction works"

### Community 578 - "generate_overview_cards"
Cohesion: 0.33
Nodes (6): derive_flow_chain(), generate_overview_cards(), Aggregate inter-section edge counts and relation names., Derive a readable section flow from inter-section edges., Generate generic overview cards., section_edge_summary()

### Community 579 - "mermaid_section_id"
Cohesion: 0.33
Nodes (6): mermaid_section_id(), node_mermaid_id(), Build a Mermaid-safe ASCII identifier with a hash suffix to avoid collisions., Generate a safe Mermaid node ID from a graph node. Mermaid IDs must match…, Convert a section ID (like 'cli-entry') to a safe Mermaid ID (like 'CLI_ENTRY')., stable_ascii_id()

### Community 580 - "_kotlin_package_index"
Cohesion: 0.33
Nodes (6): _kotlin_package_index(), Group per-file results by the Kotlin package they declare. ``kotlin_package``…, Rewrite Kotlin ``imports`` edge targets from the bare last segment to the node…, Resolve Kotlin fully-qualified call expressions (#2550).…, _resolve_kotlin_import_targets(), _resolve_kotlin_qualified_calls()

### Community 581 - "resolve_pascal_inherited_calls"
Cohesion: 0.40
Nodes (4): _pascal_raw_calls(), Cross-file resolution for Pascal/Delphi calls to inherited methods. The per-…, Resolve Pascal/Delphi calls to a method inherited across file boundaries.…, resolve_pascal_inherited_calls()

### Community 582 - "default_graph_json"
Cohesion: 0.22
Nodes (9): default_graph_json(), Default ``graph.json`` path under the configured output dir. The package-wide…, _filter_blank_stdin(), _main(), Filter blank lines from stdin before MCP reads it. Some MCP clients (Claude…, Start the MCP server over stdio (the default, per-developer transport)., Start the MCP server over Streamable HTTP (MCP spec 2025-03-26). Serves the…, serve() (+1 more)

### Community 583 - "test_ast_ownership_does_not_evict_fail_closed_preserved_node"
Cohesion: 0.15
Nodes (9): #1795 retained under #2495: evicting an alive file now requires POSITIVE…, #3695 invariant 1: An alive source removed from the detected corpus survives a…, #3695 invariant 1 & 2: AST ownership pass must not evict AST-tier nodes…, #3695 invariant 3: When a shrink occurs on a rebuild that also has fail-closed…, test_ast_ownership_does_not_evict_fail_closed_preserved_node(), test_full_rebuild_preserves_alive_source_removed_from_detected_corpus(), test_shrink_involving_fail_closed_sources_does_not_deadlock_shrink_guard(), test_update_keeps_alive_file_dropped_from_corpus_without_ignore_rule() (+1 more)

### Community 584 - "test_labeling.py"
Cohesion: 0.23
Nodes (11): _claude_cli_available(), generate_community_labels(), _placeholder_community_labels(), True if the Claude Code CLI can actually be launched. Mirrors the resolution in…, CLI entry point: resolve a backend, name communities, and degrade to…, Tests for LLM-backed community labeling (issue #1097). Backend calls are mocked…, test_generate_community_labels_degrades_on_error(), test_generate_community_labels_no_backend() (+3 more)

### Community 585 - "_partial_source_files"
Cohesion: 0.18
Nodes (11): _wc(), _checkpoint_chunk(), _mark_partial(), _partial_source_files(), Tag every node/edge/hyperedge in a truncated chunk result with an internal…, Source files known partial: those carrying a ``_partial`` item marker, plus any…, cache_root(), _partial_source_files must surface a file recorded in _partial_files even when… (+3 more)

### Community 586 - "Video/Audio Transcription Reference (amp)"
Cohesion: 0.60
Nodes (6): Video/Audio Transcription Reference (amp), graphify.transcribe.transcribe_all, Step 2.5 Transcribe Video/Audio, .graphify_transcripts.json, Whisper Domain-Hint Prompt (GRAPHIFY_WHISPER_PROMPT), GRAPHIFY_WHISPER_MODEL

### Community 587 - "Video/Audio Transcription Reference (claude)"
Cohesion: 0.60
Nodes (6): Video/Audio Transcription Reference (claude), graphify.transcribe.transcribe_all, Step 2.5 Transcribe Video/Audio, .graphify_transcripts.json, Whisper Domain-Hint Prompt (GRAPHIFY_WHISPER_PROMPT), GRAPHIFY_WHISPER_MODEL

### Community 588 - "Video/Audio Transcription Reference (claw)"
Cohesion: 0.60
Nodes (6): Video/Audio Transcription Reference (claw), graphify.transcribe.transcribe_all, Step 2.5 Transcribe Video/Audio, .graphify_transcripts.json, Whisper Domain-Hint Prompt (GRAPHIFY_WHISPER_PROMPT), GRAPHIFY_WHISPER_MODEL

### Community 589 - "Incremental Update and Cluster-Only Reference"
Cohesion: 0.33
Nodes (6): --cluster-only (graphify cluster-only), Incremental Update and Cluster-Only Reference, --cluster-only (graphify cluster-only), Incremental Update and Cluster-Only Reference, --cluster-only (graphify cluster-only), Incremental Update and Cluster-Only Reference

### Community 590 - "graphify reference: commit hook and native CLAUDE.md integration"
Cohesion: 0.47
Nodes (6): graphify claude install (CLAUDE.md section), graphify reference: commit hook and native CLAUDE.md integration, graphify hook install (post-commit), graphify claude install (CLAUDE.md section), graphify reference: commit hook and native CLAUDE.md integration, graphify hook install (post-commit)

### Community 591 - "GitHub clone and cross-repo merge reference (opencode)"
Cohesion: 0.53
Nodes (6): GitHub clone and cross-repo merge reference (opencode), Cross-repo graph, graphify clone command, graphify merge-graphs command, Per-subfolder graphify extract, ~/.graphify/repos clone cache

### Community 592 - "Add URL and watch folder reference (pi)"
Cohesion: 0.53
Nodes (6): Add URL and watch folder reference (pi), Watch debounce, /graphify add <url>, --watch folder watcher (graphify.watch), graphify.ingest.ingest, graphify-out/needs_update flag

### Community 593 - "GitHub clone and cross-repo merge reference (pi)"
Cohesion: 0.53
Nodes (6): GitHub clone and cross-repo merge reference (pi), Cross-repo graph, graphify clone command, graphify merge-graphs command, Per-subfolder graphify extract, ~/.graphify/repos clone cache

### Community 594 - "GitHub clone and cross-repo merge reference (trae)"
Cohesion: 0.53
Nodes (6): GitHub clone and cross-repo merge reference (trae), Cross-repo graph, graphify clone command, graphify merge-graphs command, Per-subfolder graphify extract, ~/.graphify/repos clone cache

### Community 595 - "Add URL and watch folder reference (vscode)"
Cohesion: 0.53
Nodes (6): Add URL and watch folder reference (vscode), Watch debounce, /graphify add <url>, --watch folder watcher (graphify.watch), graphify.ingest.ingest, graphify-out/needs_update flag

### Community 596 - "GitHub Clone and Cross-Repo Merge Reference (VS Code)"
Cohesion: 0.60
Nodes (6): GitHub Clone and Cross-Repo Merge Reference (VS Code), Cross-repo graph, graphify clone command, graphify merge-graphs command, Per-subfolder graphify extract for monorepos, repo node attribute

### Community 597 - "sample.sh"
Cohesion: 0.53
Nodes (5): APP_ENV, build(), deploy(), sample.sh script, test_suite()

### Community 598 - "TSampleForm"
Cohesion: 0.33
Nodes (4): TPanel, TLabel, TSampleForm, TTimer

### Community 599 - "sample_php_container.php"
Cohesion: 0.67
Nodes (4): AppServiceProvider, CashierGateway, PaymentGateway, StripeGateway

### Community 600 - "_reconcile_graph_html"
Cohesion: 0.18
Nodes (7): _node_community_map(), Reconcile missing, stale, or explicitly disabled HTML visualization. The…, _reconcile_graph_html(), Aggregated recovery must count every parallel edge in persisted graphs., A current atomic HTML write must not be reported as a rebuild failure., test_html_recovery_succeeds_when_stale_marker_cleanup_fails(), test_missing_html_recovery_preserves_multigraph_edge_counts()

### Community 602 - "test_owned_type_sources.py"
Cohesion: 0.73
Nodes (5): run(), test_abstract_method_omissions_do_not_drop_concrete_method(), test_callback_local_method_preserved_named_function_local_omitted(), test_same_basename_sources_do_not_suppress_other_callers(), triples()

### Community 603 - "_many_communities"
Cohesion: 0.24
Nodes (9): _many_communities(), _peak_tracker(), Concurrency must not change the result: same cid->name map either way., ollama/claude-cli must stay serial regardless of --max-concurrency., test_label_communities_batch_size_controls_batch_count(), test_label_communities_forces_serial_for_ollama(), test_label_communities_parallel_matches_sequential(), fake_batch() (+1 more)

### Community 604 - "graphify reference: add URL and watch folder"
Cohesion: 0.47
Nodes (6): Watch debounce (default 3s), graphify reference: add URL and watch folder, /graphify add <url> command, graphify.ingest.ingest(), Supported URL types (YouTube, Twitter/X, arXiv, PDF, images, webpages), --watch background watcher (graphify.watch)

### Community 605 - "graphify merge-graphs"
Cohesion: 0.40
Nodes (6): Cross-repo graph, graphify reference: GitHub clone and cross-repo merge (kilo), graphify clone (~/.graphify/repos/<owner>/<repo>), graphify merge-graphs, repo node attribute (merged graph origin), Per-subfolder graphify extract for monorepos

### Community 606 - "Extraction Subagent Prompt (extraction-spec)"
Cohesion: 0.33
Nodes (6): Windows Extraction Subagent Prompt Reference, Discrete Confidence Score Rubric, Extraction Subagent Prompt (extraction-spec), Full-Path Node ID Format, Semantic Similarity Edges and Hyperedges (max 3 per chunk), Semantic Extraction Cache (check/save_semantic_cache with SPEC_PATH)

### Community 607 - "test_partial_extraction_warning.py"
Cohesion: 0.31
Nodes (9): _partial_parse_fixture(), The partial-extraction warning must be actionable and must not misdirect. It…, A file the parser ACCEPTS only through ERROR recovery — an unclosed table…, The line number was the one actionable thing the old message had; it must…, _run(), test_a_clean_file_is_silent(), test_warning_carries_no_hardcoded_issue_number(), test_warning_names_the_file_and_how_much_survived() (+1 more)

### Community 608 - "SamplePackage"
Cohesion: 0.40
Nodes (5): FCL, LCL, sampleutils, sample, SamplePackage

### Community 609 - "_resolve_python_member_calls"
Cohesion: 0.50
Nodes (4): Resolve cross-file Python qualified class-method calls (``ClassName.method()``)…, _resolve_python_member_calls(), _key(), _module_stem_key()

### Community 610 - "_resolve_markdown_link"
Cohesion: 0.27
Nodes (10): _active_scan_root(), _build_link_index(), _nfc(), Path, The scan root of the extraction in flight, or None outside extract().…, Index every linkable document under *root* by NFC-normalized basename. Each…, Resolve *target* (a normalized wikilink path, `.md` already appended) against…, Resolve a markdown link target to the absolute path of a sibling document.… (+2 more)

### Community 611 - "is_mcp_config_path"
Cohesion: 0.40
Nodes (5): is_mcp_config_path(), Path, Return True when ``path`` is a recognised MCP config filename., test_is_mcp_config_path_recognises_known_filenames(), test_is_mcp_config_path_rejects_generic_json()

### Community 612 - "Transcribe video and audio reference (trae)"
Cohesion: 0.70
Nodes (5): Transcribe video and audio reference (trae), GRAPHIFY_WHISPER_PROMPT / GRAPHIFY_WHISPER_MODEL env vars, transcribe_all, .graphify_transcripts.json, Whisper domain-hint prompt

### Community 614 - "TOtherGadget"
Cohesion: 0.40
Nodes (3): OtherGadget, TObject, TOtherGadget

### Community 615 - "Transformer architecture"
Cohesion: 0.40
Nodes (5): Attention Is All You Need, Feed-forward network (two linear transformations), Layer normalization (pre-sub-layer), Multi-head attention, Transformer architecture

### Community 619 - "sample.sln"
Cohesion: 0.70
Nodes (3): Domain, WebApi, Tests

### Community 620 - "MainViewModel"
Cohesion: 0.40
Nodes (3): MainViewModel, MainWindow, Window

### Community 621 - "UserControl"
Cohesion: 0.40
Nodes (3): SettingsViewModel, SettingsView, UserControl

### Community 622 - "test_incremental_rebuild_preserves_call_to_unchanged_typescript_target"
Cohesion: 0.50
Nodes (4): #2406: rebuilding a changed caller retains its SHARED DIRECT calls into…, test_incremental_rebuild_preserves_call_to_unchanged_typescript_target(), has_call(), node_id()

### Community 623 - "graphify reference: transcribe video and audio [kiro]"
Cohesion: 0.70
Nodes (5): graphify reference: transcribe video and audio [kiro], graphify.transcribe.transcribe_all(), graphify-out/.graphify_transcripts.json, GRAPHIFY_WHISPER_MODEL (default base), Whisper domain-hint prompt (GRAPHIFY_WHISPER_PROMPT)

### Community 624 - "graphify reference: transcribe video and audio [opencode]"
Cohesion: 0.70
Nodes (5): graphify reference: transcribe video and audio [opencode], graphify.transcribe.transcribe_all(), graphify-out/.graphify_transcripts.json, GRAPHIFY_WHISPER_MODEL (default base), Whisper domain-hint prompt (GRAPHIFY_WHISPER_PROMPT)

### Community 625 - "graphify reference: GitHub clone and cross-repo merge [pi]"
Cohesion: 0.70
Nodes (5): Cross-repo graph, graphify reference: GitHub clone and cross-repo merge [pi], graphify clone, graphify merge-graphs, Per-subfolder graphify extract (monorepo)

### Community 626 - "graphify merge-graphs"
Cohesion: 0.40
Nodes (5): Windows GitHub Clone and Cross-Repo Merge Reference, graphify clone, graphify merge-graphs, Per-Subfolder CLI Extract for Monorepos, Fast Path: Existing graph.json

### Community 627 - "Native AGENTS.md integration (templated host)"
Cohesion: 0.40
Nodes (5): graphify devin install (.windsurf/rules/graphify.md), Trae lacks PreToolUse hooks; AGENTS.md rules are always-on mechanism, Native AGENTS.md integration (templated host), @@HOST_DISPLAY@@/@@AGENTS_INSTALL_BLOCK@@ template placeholders, graphify claude install (CLAUDE.md integration)

### Community 628 - "Graphify Logo (brand banner)"
Cohesion: 0.50
Nodes (4): Graphify Logo (brand banner), Graphify Wordmark, Hexagonal Graph 'G' Logomark, Knowledge Graph Motif (nodes and edges)

### Community 629 - "Graphify Logo"
Cohesion: 0.67
Nodes (4): Graphify Logo, G-shaped Network Graph Glyph, Graphify Wordmark, Knowledge Graph (nodes and edges)

### Community 630 - "Graphify Logo Icon"
Cohesion: 0.67
Nodes (4): Graphify Logo Icon, Amber Accent Node, Central Hub / God Node (logo motif), Graphify Brand Palette (green #22c55e / #4ade80, amber #f59e0b, dark #040806)

### Community 631 - ".query"
Cohesion: 0.22
Nodes (7): Interpreter guard for subcommands, Interpreter guard for subcommands, For /graphify explain, For /graphify path, graphify reference: query, path, explain, Step 0 — Constrained query expansion (REQUIRED before traversal), Step 1 — Traversal

### Community 635 - "SAMPLE"
Cohesion: 0.67
Nodes (3): SAMPLE, HELPER-PARA, MAIN-PARA

### Community 636 - "App"
Cohesion: 0.83
Nodes (3): App(), fmtCount(), fmtDate()

### Community 639 - "graphify reference (pi): transcribe video and audio"
Cohesion: 0.83
Nodes (4): graphify reference (pi): transcribe video and audio, graphify.transcribe.transcribe_all(), GRAPHIFY_WHISPER_PROMPT Domain Hint, Whisper Video/Audio Transcription (Step 2.5)

### Community 640 - "graphify-out/.graphify_python interpreter file"
Cohesion: 0.67
Nodes (4): graphify-out/.graphify_python interpreter file, Interpreter guard for subcommands, Step 1 - Ensure graphify installed (interpreter detection), POSIX interpreter guard snippet

### Community 644 - "graphify reference: extra exports and benchmark"
Cohesion: 0.22
Nodes (8): graphify reference: extra exports and benchmark, Step 6b - Wiki (only if --wiki flag), Step 7 - Neo4j export (only if --neo4j or --neo4j-push flag), Step 7a - FalkorDB export (only if --falkordb or --falkordb-push flag), Step 7b - SVG export (only if --svg flag), Step 7c - GraphML export (only if --graphml flag), Step 7d - MCP server (only if --mcp flag), Step 8 - Token reduction benchmark (only if total_words > 5000)

### Community 653 - "test_label_communities_batches_when_over_batch_size"
Cohesion: 0.22
Nodes (5): test_label_communities_all_batches_fail_raises(), test_label_communities_batches_when_over_batch_size(), test_label_communities_max_communities_caps_total(), test_label_communities_partial_batch_failure_keeps_successful_batches(), _wide_graph()

### Community 655 - "extract_zig"
Cohesion: 0.43
Nodes (8): extract_zig(), add_edge(), add_node(), _extract_import(), walk(), walk_calls(), Path, Extract functions, structs, enums, unions, and imports from a .zig file.

### Community 656 - "test_ingest_non_dict_input_returns_empty"
Cohesion: 0.67
Nodes (3): parametrize, Non-dict inputs are guarded and return empty nodes/edges., test_ingest_non_dict_input_returns_empty()

### Community 657 - "PowerShell 5.1 vertical scrolling troubleshooting"
Cohesion: 1.00
Nodes (3): graspologic Leiden clustering backend, NetworkX Louvain fallback, PowerShell 5.1 vertical scrolling troubleshooting

### Community 658 - "graphify merge-graphs cross-repo merge"
Cohesion: 0.67
Nodes (3): graphify clone (~/.graphify/repos), graphify extract per-subfolder CLI, graphify merge-graphs cross-repo merge

### Community 659 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0001_initial_schema.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0001_initial_schema.py, hash, mtime

### Community 660 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0002_add_preview_columns.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0002_add_preview_columns.py, hash, mtime

### Community 661 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0003_make_siege_date_nullable.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0003_make_siege_date_nullable.py, hash, mtime

### Community 662 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0004_add_post_priority_config.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0004_add_post_priority_config.py, hash, mtime

### Community 663 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0005_add_description_to_post_priority_config.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0005_add_description_to_post_priority_config.py, hash, mtime

### Community 664 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0006_power_level_and_drop_sort_value.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0006_power_level_and_drop_sort_value.py, hash, mtime

### Community 665 - "_write_two_tier_graph"
Cohesion: 0.25
Nodes (8): A graph where docs/readme.md carries BOTH tiers (#2333 COEXIST): an AST layer…, #2333/#2336 (COEXIST): a semantic-only re-extract of a file replaces only that…, #2333/#2336 inverse: an AST-only re-extract of a file replaces only that file's…, #2333 raw-path mirror: merge_raw_extraction (extract --no-cluster incremental)…, test_build_merge_ast_reextract_preserves_semantic_layer(), test_build_merge_semantic_reextract_preserves_ast_layer(), test_merge_raw_extraction_tier_scoped(), _write_two_tier_graph()

### Community 666 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0008_add_matched_condition_id_to_position.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0008_add_matched_condition_id_to_position.py, hash, mtime

### Community 667 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0009_add_discord_id_to_member.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0009_add_discord_id_to_member.py, hash, mtime

### Community 668 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0010_add_last_seen_changelog_at_to_member.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0010_add_last_seen_changelog_at_to_member.py, hash, mtime

### Community 669 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0011_add_post_suggest_preview.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\versions\\0011_add_post_suggest_preview.py, hash, mtime

### Community 670 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\attack_day.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\attack_day.py, hash, mtime

### Community 671 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\auth.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\auth.py, hash, mtime

### Community 672 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\autofill.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\autofill.py, hash, mtime

### Community 673 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\board.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\board.py, hash, mtime

### Community 674 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\buildings.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\buildings.py, hash, mtime

### Community 675 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\changelog.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\changelog.py, hash, mtime

### Community 676 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\config.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\config.py, hash, mtime

### Community 677 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\discord_sync.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\discord_sync.py, hash, mtime

### Community 678 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\health.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\health.py, hash, mtime

### Community 679 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\__init__.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\__init__.py, hash, mtime

### Community 680 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\lifecycle.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\lifecycle.py, hash, mtime

### Community 681 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\members.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\members.py, hash, mtime

### Community 682 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\notifications.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\notifications.py, hash, mtime

### Community 683 - "test_detect_google_workspace_sidecar_survives_a_gitignored_output_dir"
Cohesion: 0.25
Nodes (6): #3504: the documented .gitignore advice puts graphify-out/ (and so graphify-…, Same trap as the Office sidecar case (#3504), for the Google Workspace…, test_detect_converts_google_workspace_shortcuts_when_enabled(), fake_convert(), test_detect_google_workspace_sidecar_survives_a_gitignored_output_dir(), test_detect_office_sidecar_survives_a_gitignored_output_dir()

### Community 684 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\post_suggestions.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\post_suggestions.py, hash, mtime

### Community 685 - "test_ollama_retry_cap.py"
Cohesion: 0.39
Nodes (6): _capture_client_kwargs(), #1686 - a wedged local Ollama request must not multiply --api-timeout by the…, test_api_timeout_is_passed_to_client(), test_cloud_backend_keeps_default_retries(), test_ollama_defaults_to_zero_sdk_retries(), test_ollama_honors_explicit_max_retries()

### Community 686 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\reference.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\reference.py, hash, mtime

### Community 687 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\siege_members.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\siege_members.py, hash, mtime

### Community 688 - "DigestAuth"
Cohesion: 0.32
Nodes (4): DigestAuth, HTTP Digest Authentication. Requires a full request/response cycle: sends the…, Extract digest parameters from the WWW-Authenticate header., Compute the Authorization header value for a digest challenge.

### Community 689 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\validation.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\validation.py, hash, mtime

### Community 690 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\version.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\version.py, hash, mtime

### Community 691 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\config.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\config.py, hash, mtime

### Community 692 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\db\\base.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\db\\base.py, hash, mtime

### Community 693 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\db\\__init__.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\db\\__init__.py, hash, mtime

### Community 694 - "sample_import.ps1"
Cohesion: 0.29
Nodes (6): bar, foo, innermod, innershared, shared, Invoke-Main()

### Community 695 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\db\\session.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\db\\session.py, hash, mtime

### Community 696 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\dependencies\\auth.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\dependencies\\auth.py, hash, mtime

### Community 697 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\dependencies\\__init__.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\dependencies\\__init__.py, hash, mtime

### Community 698 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\__init__.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\__init__.py, hash, mtime

### Community 699 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\main.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\main.py, hash, mtime

### Community 700 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\middleware.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\middleware.py, hash, mtime

### Community 701 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\building_group.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\building_group.py, hash, mtime

### Community 702 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\building.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\building.py, hash, mtime

### Community 703 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\building_type_config.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\building_type_config.py, hash, mtime

### Community 704 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\enums.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\enums.py, hash, mtime

### Community 705 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\__init__.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\__init__.py, hash, mtime

### Community 706 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\member_post_preference.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\member_post_preference.py, hash, mtime

### Community 707 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\member.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\member.py, hash, mtime

### Community 708 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\notification_batch.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\notification_batch.py, hash, mtime

### Community 709 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\notification_batch_result.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\notification_batch_result.py, hash, mtime

### Community 710 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\position.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\position.py, hash, mtime

### Community 711 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\post_active_condition.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\post_active_condition.py, hash, mtime

### Community 712 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\post_condition.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\post_condition.py, hash, mtime

### Community 713 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\post_priority_config.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\post_priority_config.py, hash, mtime

### Community 714 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\post.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\post.py, hash, mtime

### Community 715 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\siege_member.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\siege_member.py, hash, mtime

### Community 716 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\siege.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\models\\siege.py, hash, mtime

### Community 717 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\rate_limit.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\rate_limit.py, hash, mtime

### Community 718 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\attack_day.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\attack_day.py, hash, mtime

### Community 719 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\autofill.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\autofill.py, hash, mtime

### Community 720 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\board.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\board.py, hash, mtime

### Community 721 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\building.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\building.py, hash, mtime

### Community 722 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\changelog.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\changelog.py, hash, mtime

### Community 723 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\common.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\common.py, hash, mtime

### Community 724 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\comparison.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\comparison.py, hash, mtime

### Community 725 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\__init__.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\__init__.py, hash, mtime

### Community 726 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\member.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\member.py, hash, mtime

### Community 727 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\post_condition.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\post_condition.py, hash, mtime

### Community 728 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\post.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\post.py, hash, mtime

### Community 729 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\post_suggestions.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\post_suggestions.py, hash, mtime

### Community 730 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\siege_member.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\siege_member.py, hash, mtime

### Community 731 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\siege.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\siege.py, hash, mtime

### Community 732 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\validation.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\validation.py, hash, mtime

### Community 733 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\version.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\schemas\\version.py, hash, mtime

### Community 734 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\attack_day.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\attack_day.py, hash, mtime

### Community 735 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\autofill.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\autofill.py, hash, mtime

### Community 736 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\board.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\board.py, hash, mtime

### Community 737 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\bot_client.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\bot_client.py, hash, mtime

### Community 738 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\building_capacity.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\building_capacity.py, hash, mtime

### Community 739 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\buildings.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\buildings.py, hash, mtime

### Community 740 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\comparison.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\comparison.py, hash, mtime

### Community 741 - "test_label_cli_drops_sentinel_and_bare_key_echoes"
Cohesion: 0.29
Nodes (5): #2534 case 2, cli side: an LLM reply that echoes the sentinel ("Community 5")…, test_label_cli_drops_sentinel_and_bare_key_echoes(), test_label_cli_missing_only_preserves_existing_labels(), test_label_cli_passes_model_override(), fake_generate()

### Community 742 - "_match_anchored_ignore_pattern"
Cohesion: 0.33
Nodes (6): _match_anchored_ignore_pattern(), _match_globstar_parts(), Recursive ``**``-aware segment match, memoized via an explicit dict. Lifted out…, Match an anchored gitignore pattern without letting ``*`` cross ``/``., `_match_anchored_ignore_pattern` must not leak a reference cycle per call, as…, test_globstar_matcher_leaves_no_reference_cycle()

### Community 743 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\__init__.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\__init__.py, hash, mtime

### Community 744 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\members.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\members.py, hash, mtime

### Community 745 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\notification_message.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\notification_message.py, hash, mtime

### Community 746 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\post_suggestions.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\post_suggestions.py, hash, mtime

### Community 747 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\posts.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\posts.py, hash, mtime

### Community 748 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\reference.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\reference.py, hash, mtime

### Community 749 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\siege_members.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\siege_members.py, hash, mtime

### Community 750 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\sieges.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\sieges.py, hash, mtime

### Community 751 - "sample.psd1"
Cohesion: 0.33
Nodes (5): helpers, logger, mymodule, pester, psreadline

### Community 752 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\telemetry.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\telemetry.py, hash, mtime

### Community 753 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\scripts\\seed_demo.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\scripts\\seed_demo.py, hash, mtime

### Community 754 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\scripts\\seed.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\scripts\\seed.py, hash, mtime

### Community 755 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\conftest.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\conftest.py, hash, mtime

### Community 756 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\__init__.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\__init__.py, hash, mtime

### Community 757 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_attack_day.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_attack_day.py, hash, mtime

### Community 758 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_auth.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_auth.py, hash, mtime

### Community 759 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_auth_rate_limit.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_auth_rate_limit.py, hash, mtime

### Community 760 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_autofill.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_autofill.py, hash, mtime

### Community 761 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_board.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_board.py, hash, mtime

### Community 762 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_bot_client.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_bot_client.py, hash, mtime

### Community 763 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_buildings.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_buildings.py, hash, mtime

### Community 764 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_changelog.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_changelog.py, hash, mtime

### Community 765 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_comparison.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_comparison.py, hash, mtime

### Community 766 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_config_endpoint.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_config_endpoint.py, hash, mtime

### Community 767 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_config.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_config.py, hash, mtime

### Community 768 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_cors.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_cors.py, hash, mtime

### Community 769 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_discord_sync.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_discord_sync.py, hash, mtime

### Community 770 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_enums.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_enums.py, hash, mtime

### Community 771 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_health.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_health.py, hash, mtime

### Community 772 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_image_gen.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_image_gen.py, hash, mtime

### Community 773 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_lifecycle_integration.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_lifecycle_integration.py, hash, mtime

### Community 774 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_lifecycle.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_lifecycle.py, hash, mtime

### Community 775 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_member_changelog_column.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_member_changelog_column.py, hash, mtime

### Community 776 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_members.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_members.py, hash, mtime

### Community 777 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_notification_message.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_notification_message.py, hash, mtime

### Community 779 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_post_suggestions_integration.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_post_suggestions_integration.py, hash, mtime

### Community 780 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_post_suggestions.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_post_suggestions.py, hash, mtime

### Community 781 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_posts.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_posts.py, hash, mtime

### Community 782 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_reference.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_reference.py, hash, mtime

### Community 783 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_schema.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_schema.py, hash, mtime

### Community 784 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_seed_canonical.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_seed_canonical.py, hash, mtime

### Community 785 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_seed_demo.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_seed_demo.py, hash, mtime

### Community 786 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_telemetry.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_telemetry.py, hash, mtime

### Community 787 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_validation.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_validation.py, hash, mtime

### Community 788 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_version.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_version.py, hash, mtime

### Community 789 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\config.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\config.py, hash, mtime

### Community 790 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\discord_client.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\discord_client.py, hash, mtime

### Community 791 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\http_api.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\http_api.py, hash, mtime

### Community 792 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\__init__.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\__init__.py, hash, mtime

### Community 793 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\main.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\main.py, hash, mtime

### Community 794 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\telemetry.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\app\\telemetry.py, hash, mtime

### Community 795 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\conftest.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\conftest.py, hash, mtime

### Community 796 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\__init__.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\__init__.py, hash, mtime

### Community 797 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\test_discord_client.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\test_discord_client.py, hash, mtime

### Community 798 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\test_get_guild_member.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\test_get_guild_member.py, hash, mtime

### Community 799 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\test_http_api.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\test_http_api.py, hash, mtime

### Community 800 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\test_telemetry.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\bot\\tests\\test_telemetry.py, hash, mtime

### Community 801 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\e2e\\board.spec.ts"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\e2e\\board.spec.ts, hash, mtime

### Community 802 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\e2e\\members.spec.ts"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\e2e\\members.spec.ts, hash, mtime

### Community 803 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\e2e\\siege-lifecycle.spec.ts"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\e2e\\siege-lifecycle.spec.ts, hash, mtime

### Community 804 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\e2e\\smoke.spec.ts"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\e2e\\smoke.spec.ts, hash, mtime

### Community 805 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\eslint.config.js"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\eslint.config.js, hash, mtime

### Community 806 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\playwright.config.ts"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\playwright.config.ts, hash, mtime

### Community 807 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\postcss.config.js"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\postcss.config.js, hash, mtime

### Community 808 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\board.ts"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\board.ts, hash, mtime

### Community 809 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\changelog.ts"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\changelog.ts, hash, mtime

### Community 810 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\client.ts"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\client.ts, hash, mtime

### Community 811 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\config.ts"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\config.ts, hash, mtime

### Community 812 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\members.ts"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\members.ts, hash, mtime

### Community 813 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\notifications.ts"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\api\\notifications.ts, hash, mtime

### Community 814 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\App.tsx"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\App.tsx, hash, mtime

### Community 815 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\main.tsx"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\main.tsx, hash, mtime

### Community 816 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\vite-env.d.ts"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\src\\vite-env.d.ts, hash, mtime

### Community 817 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\tailwind.config.ts"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\tailwind.config.ts, hash, mtime

### Community 818 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\vite.config.ts"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\vite.config.ts, hash, mtime

### Community 819 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\vitest.config.ts"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\frontend\\vitest.config.ts, hash, mtime

### Community 820 - "test_gemini_install_writes_gemini_md_without_newline_translation"
Cohesion: 0.33
Nodes (5): #3668: same CRLF issue as _register_always_on_block, here in the GEMINI.md…, #3668: Path.write_text opens in text mode, which on Windows turns a pre-…, test_gemini_install_writes_gemini_md_without_newline_translation(), test_register_always_on_block_writes_without_newline_translation(), _tracking_write_text()

### Community 821 - "test_zero_node_no_cache.py"
Cohesion: 0.33
Nodes (4): #1666 — an extractable source file that yields zero nodes must not be cached,…, test_no_warning_when_all_files_produce_nodes(), test_normal_file_still_cached(), test_zero_node_result_not_cached_then_self_heals()

### Community 822 - "_community_label_lines"
Cohesion: 0.50
Nodes (4): _community_label_lines(), One prompt line per community (largest first), sampling up to ``top_k``…, The prompt line used to read "Community {cid}: ..." — the exact string of the…, test_label_prompt_lines_use_bare_cid_keys()

### Community 823 - "_resolve_max_retry_depth"
Cohesion: 0.50
Nodes (4): How deep adaptive retry may bisect a truncated chunk. A chunk of N files can…, _resolve_max_retry_depth(), #2880: max_retry_depth was a Python-API kwarg only, so a `graphify extract`…, test_max_retry_depth_reads_the_env_var()

### Community 825 - "graphify reference: add a URL and watch a folder"
Cohesion: 0.50
Nodes (3): For /graphify add, For --watch, graphify reference: add a URL and watch a folder

### Community 826 - "graphify reference: commit hook and native AGENTS.md integration"
Cohesion: 0.50
Nodes (3): For git commit hook, For native AGENTS.md integration, graphify reference: commit hook and native AGENTS.md integration

### Community 827 - "graphify reference: incremental update and cluster-only"
Cohesion: 0.50
Nodes (3): For --cluster-only, For --update (incremental re-extraction), graphify reference: incremental update and cluster-only

### Community 830 - "graphify reference: add a URL and watch a folder"
Cohesion: 0.50
Nodes (3): For /graphify add, For --watch, graphify reference: add a URL and watch a folder

### Community 859 - "test_gemini_always_allows_even_when_check_throws"
Cohesion: 0.50
Nodes (3): test_gemini_always_allows_even_when_check_throws(), test_search_out_path_error_is_swallowed(), _boom()

### Community 860 - "test_pascal_no_duplicate_method_edges_tree_sitter"
Cohesion: 0.50
Nodes (4): _dup_edges(), A class method appears in both the interface declaration and the…, test_pascal_no_duplicate_method_edges_regex(), test_pascal_no_duplicate_method_edges_tree_sitter()

### Community 863 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\env.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\alembic\\env.py, hash, mtime

### Community 864 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\comparison.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\comparison.py, hash, mtime

### Community 865 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\images.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\api\\images.py, hash, mtime

### Community 866 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\lifecycle.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\app\\services\\lifecycle.py, hash, mtime

### Community 867 - "I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_sieges.py"
Cohesion: 0.67
Nodes (3): I:\\games\\raid\\siege-web\\.worktrees\\experiment-graphify-dry-run-doc\\backend\\tests\\test_sieges.py, hash, mtime

## Ambiguous Edges - Review These
- `rsl-siege-manager Graph Report (1886 nodes, 141 communities)` → `graphify-out/.graphify_root (scan root)`  [AMBIGUOUS]
  worked/rsl-siege-manager/GRAPH_REPORT.md · relation: conceptually_related_to
- `Central Hub Node Motif (god node)` → `Highlighted Amber Node`  [AMBIGUOUS]
  docs/logo-text.svg · relation: conceptually_related_to

## Knowledge Gaps
- **1153 isolated node(s):** `session-start.sh script`, `PATH`, `graphifyy`, `LOCAL_CONST`, `Invoice.Tax` (+1148 more)
  These have ≤1 connection - possible missing edges or undocumented components. (Counts symbols only; 6430 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **89 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **What is the exact relationship between `rsl-siege-manager Graph Report (1886 nodes, 141 communities)` and `graphify-out/.graphify_root (scan root)`?**
  _Edge tagged AMBIGUOUS (relation: conceptually_related_to) - confidence is low._
- **What is the exact relationship between `Central Hub Node Motif (god node)` and `Highlighted Amber Node`?**
  _Edge tagged AMBIGUOUS (relation: conceptually_related_to) - confidence is low._
- **Why does `extract()` connect `extract` to `test_watch.py`, `test_extract.py`, `cli.py`, `extract.py`, `pathlib`, `test_case_sensitive_resolution.py`, `test_js_module_level_anonymous_calls.py`, `build_from_json`, `extract_markdown`, `test_languages.py`, `test_swift_import_resolution.py`, `test_js_import_resolution.py`, `test_ruby_resolution.py`, `test_dotnet.py`, `extract_js`, `save_semantic_cache`, `test_vue_extraction.py`, `test_csharp_member_calls.py`, `link_cross_repo_member_calls`, `test_multilang.py`, `test_markdown_code_spans.py`, `extract_php`, `README (Japanese translation)`, `test_multigraph_diagnostics.py`, `Path`, `test_indirect_dispatch.py`, `to_json`, `extract_terraform`, `test_owned_type_sources.py`, `test_rust_self_member_calls.py`, `test_partial_extraction_warning.py`, `test_extract_twice_failing_file_carries_error_marker`, `test_objc_field_table_remap.py`, `resolver_registry.py`, `test_kotlin_grammar.py`, `CsharpNameResolver`, `extract_rust`, `test_indirect_call_function_expression_shadow.py`, `test_manifest_ingest.py`, `test_go_qualified_resolution.py`, `test_swift_cross_file_calls.py`, `test_csharp_interface_dispatch.py`, `test_incremental.py`, `test_jsconfig_baseurl.py`, `_corpus`, `resolve_bash_source_edges`, `test_cpp_objc_cross_file_calls.py`, `test_js_dynamic_imports.py`, `test_js_dynamic_import_affected.py`, `test_python_decorators.py`, `test_unmapped_at_alias_resolution.py`, `test_csharp_partial_classes.py`, `test_python_import_resolution.py`, `_get_extractor`, `test_paths.py`, `test_cross_extension_reexport_self_cycle.py`, `test_elixir_import_resolution.py`, `test_go_builtin_call_targets.py`, `test_indirect_call_block_scoped_shadow.py`, `test_java_type_resolution.py`, `test_lua_import.py`, `test_inherited_field_receivers.py`, `test_csharp_object_creation.py`, `test_imported_export_forwarding.py`, `test_ts_inheritance.py`, `_is_type_like_definition`, `test_indirect_call_external_import_shadow.py`, `test_ts_decorators.py`, `test_go_interface_methods.py`, `test_java_member_calls.py`, `test_package_json_subpath_imports.py`, `test_cross_repo_member_calls.py`, `test_typescript_enum_members.py`, `test_indirect_call_nested_closure_shadow.py`, `test_inferred_confidence_rubric.py`, `test_objc_category_interfaces.py`, `test_objc_property_ivar_receivers.py`, `graphify/analyze.py`, `bench_extract.py`, `_parse_python_tree`, `test_csharp_call_site_generic_args.py`, `test_csharp_enum_members.py`, `test_csharp_field_generic_args.py`, `test_extract_cache_location.py`, `test_zero_node_no_cache.py`, `test_php_type_resolution.py`, `test_loose_sibling_import_resolution.py`, `test_csharp_generic_callsites.py`, `test_csharp_member_nodes.py`, `test_ts_import_type_arguments.py`, `test_indirect_call_arrow_single_param_shadow.py`, `test_indirect_call_catch_binding_shadow.py`, `test_node_id_canonical.py`, `test_ts_namespace.py`, `test_ts_receiver_member_calls.py`, `test_objc_member_calls.py`, `test_phantom_external_import.py`, `test_import_edges_identical_from_root_or_src`, `test_architecture_doc.py`, `test_js_callback_calls.py`, `test_js_exported_fn_call_resolution.py`, `test_js_this_member_expressions.py`, `extract_c`, `test_ts_generators.py`, `test_definition_file_portability.py`, `watch.py`, `test_kotlin_object_literal.py`, `test_php_object_creation.py`, `test_file_label_disambiguation.py`, `Extractor migration playbook (extract.py -> extractors/)`, `test_go_import_repoint.py`, `test_indirect_call_for_of_binding_shadow.py`, `test_java_enum_members.py`, `test_phantom_cross_package_call.py`, `test_ts_parse_warning.py`, `test_cross_language_call_resolution.py`, `test_import_self_loops.py`, `test_js_destructured_export.py`, `test_sourceless_call_targets.py`, `test_ts_new_expression_calls.py`, `_resolve_php_type_references Cluster`, `test_a_java_build_parks_the_call_and_the_merge_finishes_it`, `_vault_extract`?**
  _High betweenness centrality (0.095) - this node is a cross-community bridge._
- **Why does `check_semantic_cache()` connect `test_cache.py` to `cli.py`, `test_extract_cli.py`, `save_semantic_cache`, `_reset_stat_index`, `test_stat_index_portability.py`, `test_semantic_cache_out_root.py`, `cache.py`, `Entity Deduplication`, `README (Japanese translation)`?**
  _High betweenness centrality (0.034) - this node is a cross-community bridge._
- **Why does `Semantic Cache (content-hash keyed)` connect `Entity Deduplication` to `manifest.json`, `test_cache.py`?**
  _High betweenness centrality (0.031) - this node is a cross-community bridge._
- **Are the 3 inferred relationships involving `extract()` (e.g. with `Extractor migration playbook (extract.py -> extractors/)` and `test_architecture_documents_extract_as_taking_a_list()`) actually correct?**
  _`extract()` has 3 INFERRED edges - model-reasoned connections that need verification._
- **What connects `session-start.sh script`, `PATH`, `graphifyy` to the rest of the system?**
  _1153 weakly-connected nodes found - possible documentation gaps or missing edges._