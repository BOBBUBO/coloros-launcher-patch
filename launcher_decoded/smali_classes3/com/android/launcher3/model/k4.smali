.class public final synthetic Lcom/android/launcher3/model/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ShortcutsChangedTask;

.field public final synthetic b:Landroid/content/pm/ShortcutInfo;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/android/launcher/Launcher;

.field public final synthetic e:Lcom/android/launcher3/model/OplusModelWriter;

.field public final synthetic f:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ShortcutsChangedTask;Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/k4;->a:Lcom/android/launcher3/model/ShortcutsChangedTask;

    iput-object p2, p0, Lcom/android/launcher3/model/k4;->b:Landroid/content/pm/ShortcutInfo;

    iput-object p3, p0, Lcom/android/launcher3/model/k4;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/launcher3/model/k4;->d:Lcom/android/launcher/Launcher;

    iput-object p5, p0, Lcom/android/launcher3/model/k4;->e:Lcom/android/launcher3/model/OplusModelWriter;

    iput-object p6, p0, Lcom/android/launcher3/model/k4;->f:Lcom/android/launcher3/LauncherAppState;

    iput-object p7, p0, Lcom/android/launcher3/model/k4;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v6, p0, Lcom/android/launcher3/model/k4;->g:Ljava/util/ArrayList;

    move-object v7, p1

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/model/k4;->b:Landroid/content/pm/ShortcutInfo;

    iget-object v4, p0, Lcom/android/launcher3/model/k4;->e:Lcom/android/launcher3/model/OplusModelWriter;

    iget-object v5, p0, Lcom/android/launcher3/model/k4;->f:Lcom/android/launcher3/LauncherAppState;

    iget-object v0, p0, Lcom/android/launcher3/model/k4;->a:Lcom/android/launcher3/model/ShortcutsChangedTask;

    iget-object v2, p0, Lcom/android/launcher3/model/k4;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/model/k4;->d:Lcom/android/launcher/Launcher;

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/model/ShortcutsChangedTask;->m(Lcom/android/launcher3/model/ShortcutsChangedTask;Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method
