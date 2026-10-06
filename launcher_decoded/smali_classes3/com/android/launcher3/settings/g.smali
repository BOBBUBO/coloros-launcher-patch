.class public final synthetic Lcom/android/launcher3/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/settings/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/settings/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFolderStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/settings/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/settings/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->g(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;I)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/settings/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/launcher3/settings/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->i(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
