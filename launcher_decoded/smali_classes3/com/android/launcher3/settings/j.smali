.class public final synthetic Lcom/android/launcher3/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Context;Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/settings/j;->a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    iput-object p2, p0, Lcom/android/launcher3/settings/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/settings/j;->c:Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/settings/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/settings/j;->c:Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    iget-object p0, p0, Lcom/android/launcher3/settings/j;->a:Lcom/android/launcher3/settings/DeveloperOptionsFragment;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/launcher3/settings/DeveloperOptionsFragment;->l(Lcom/android/launcher3/settings/DeveloperOptionsFragment;Landroid/content/Context;Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;Landroid/util/Pair;Ljava/util/ArrayList;)V

    return-void
.end method
