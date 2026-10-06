.class public final synthetic Lcom/android/launcher3/popup/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/shortcuts/DeepShortcutView;

.field public final synthetic b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic c:Landroid/content/pm/ShortcutInfo;

.field public final synthetic d:Lcom/android/launcher3/popup/PopupContainerWithArrow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/shortcuts/DeepShortcutView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/t1;->a:Lcom/android/launcher3/shortcuts/DeepShortcutView;

    iput-object p2, p0, Lcom/android/launcher3/popup/t1;->b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/popup/t1;->c:Landroid/content/pm/ShortcutInfo;

    iput-object p4, p0, Lcom/android/launcher3/popup/t1;->d:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/t1;->b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/popup/t1;->a:Lcom/android/launcher3/shortcuts/DeepShortcutView;

    iget-object v2, p0, Lcom/android/launcher3/popup/t1;->c:Landroid/content/pm/ShortcutInfo;

    iget-object p0, p0, Lcom/android/launcher3/popup/t1;->d:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {v1, v0, v2, p0}, Lcom/android/launcher3/popup/PopupPopulator;->c(Lcom/android/launcher3/shortcuts/DeepShortcutView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    return-void
.end method
