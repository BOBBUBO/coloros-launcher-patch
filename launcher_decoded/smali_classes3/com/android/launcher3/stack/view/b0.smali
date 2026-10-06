.class public final synthetic Lcom/android/launcher3/stack/view/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

.field public final synthetic d:Lcom/android/launcher3/PendingAddItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/b0;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/b0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/b0;->c:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/b0;->d:Lcom/android/launcher3/PendingAddItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/stack/view/b0;->a:Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/b0;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/b0;->c:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/b0;->d:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/stack/view/StackGroupView;->h(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/PendingAddItemInfo;)V

    return-void
.end method
