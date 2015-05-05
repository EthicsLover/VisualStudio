﻿using System.Collections.Generic;
using System.Reactive;
using System.Windows.Input;
using GitHub.Models;
using GitHub.Validation;
using ReactiveUI;

namespace GitHub.ViewModels
{
    public interface IRepositoryCreationViewModel : IRepositoryForm, IRepositoryCreationTarget
    {
        /// <summary>
        /// Validates the base repository path.
        /// </summary>
        ReactivePropertyValidator<string> BaseRepositoryPathValidator { get; }

        /// <summary>
        /// Command that launches a dialog to browse for the directory in which to create the repository.
        /// </summary>
        ICommand BrowseForDirectory { get; }

        /// <summary>
        /// Command that creates the repository.
        /// </summary>
        IReactiveCommand<Unit> CreateRepository { get; }

        /// <summary>
        /// True when creation is in progress.
        /// </summary>
        bool IsCreating { get; }

        GitIgnoreItem SelectedGitIgnoreTemplate { get; set; }

        LicenseItem SelectedLicense { get; set; }

        /// <summary>
        /// The list of GitIgnore templates supported by repository creation
        /// </summary>
        IReadOnlyList<GitIgnoreItem> GitIgnoreTemplates { get; }

        /// <summary>
        /// The list of license templates supported by repository creation
        /// </summary>
        IReadOnlyList<LicenseItem> Licenses { get; }
    }
}
