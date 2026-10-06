.class public final Lcom/android/launcher3/anim/iconview/BaseIconView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/iconview/BaseIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconview/BaseIconView$Companion;",
        "",
        "()V",
        "createIconView",
        "Lcom/android/launcher3/anim/iconview/BaseIconView;",
        "view",
        "Landroid/view/View;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIconView(Landroid/view/View;)Lcom/android/launcher3/anim/iconview/BaseIconView;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/launcher3/anim/iconview/StackItemIconView;

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconview/StackItemIconView;-><init>()V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/launcher3/anim/iconview/BtxIconView;

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconview/BtxIconView;-><init>()V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/android/launcher3/anim/iconview/AppWidgetIconView;

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconview/AppWidgetIconView;-><init>()V

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/android/launcher3/anim/iconview/FolderIconView;

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconview/FolderIconView;-><init>()V

    goto :goto_0

    :cond_4
    instance-of p0, p1, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/android/launcher3/anim/iconview/GridRecyclerIconView;

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconview/GridRecyclerIconView;-><init>()V

    goto :goto_0

    :cond_5
    instance-of p0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/android/launcher3/anim/iconview/LauncherCardIconView;

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconview/LauncherCardIconView;-><init>()V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/android/launcher3/anim/iconview/GroupCardIconView;

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconview/GroupCardIconView;-><init>()V

    goto :goto_0

    :cond_7
    instance-of p0, p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/android/launcher3/anim/iconview/PageIndicatorIconView;

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconview/PageIndicatorIconView;-><init>()V

    goto :goto_0

    :cond_8
    new-instance p0, Lcom/android/launcher3/anim/iconview/BaseIconView;

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;-><init>()V

    :goto_0
    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconview/BaseIconView;->setIconView(Landroid/view/View;)V

    :cond_9
    return-object p0
.end method
