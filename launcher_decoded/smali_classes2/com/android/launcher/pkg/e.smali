.class public final synthetic Lcom/android/launcher/pkg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pkg/e;->a:I

    iput-object p2, p0, Lcom/android/launcher/pkg/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/pkg/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/pkg/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/pkg/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;

    iget-object p0, p0, Lcom/android/launcher/pkg/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;->a(Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy;Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$BubbleViewInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/pkg/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    iget-object p0, p0, Lcom/android/launcher/pkg/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->e(Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;Ljava/util/Set;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/pkg/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcom/android/launcher/pkg/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0, v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->b(Lcom/android/launcher/Launcher;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/pkg/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/launcher/pkg/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/pkg/PackageDeleteManager;

    invoke-static {p0, v0}, Lcom/android/launcher/pkg/PackageDeleteManager;->e(Lcom/android/launcher/pkg/PackageDeleteManager;Ljava/util/HashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
