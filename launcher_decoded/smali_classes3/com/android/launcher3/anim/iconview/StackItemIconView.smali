.class public final Lcom/android/launcher3/anim/iconview/StackItemIconView;
.super Lcom/android/launcher3/anim/iconview/BaseIconView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/iconview/StackItemIconView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconview/StackItemIconView;",
        "Lcom/android/launcher3/anim/iconview/BaseIconView;",
        "<init>",
        "()V",
        "",
        "isOpening",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lr5/b0;",
        "hideIcon",
        "(ZLcom/android/launcher3/Launcher;)V",
        "isNeedSkipTitleAlpha",
        "showIcon",
        "(ZLcom/android/launcher3/Launcher;Z)V",
        "resetIcon",
        "(Lcom/android/launcher3/Launcher;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/iconview/StackItemIconView$Companion;

.field private static final TAG:Ljava/lang/String; = "StackItemIconView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/iconview/StackItemIconView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/iconview/StackItemIconView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/iconview/StackItemIconView;->Companion:Lcom/android/launcher3/anim/iconview/StackItemIconView$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;-><init>()V

    return-void
.end method


# virtual methods
.method public hideIcon(ZLcom/android/launcher3/Launcher;)V
    .locals 1

    const-string/jumbo p1, "launcher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "StackItemIconView"

    const-string/jumbo v0, "hideOriginalIcon: set StackGroupView alpha to 0f for hide original view"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/stack/view/StackGroupView;->Companion:Lcom/android/launcher3/stack/view/StackGroupView$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/stack/view/StackGroupView$Companion;->showOrHideStackGroupView(Lcom/android/launcher3/stack/view/StackGroupView;Z)V

    return-void
.end method

.method public resetIcon(Lcom/android/launcher3/Launcher;)V
    .locals 2

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "StackItemIconView"

    const-string/jumbo v1, "resetIconToVisibleImp: set StackGroupView alpha to 1f for show original view"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/stack/view/StackGroupView;->Companion:Lcom/android/launcher3/stack/view/StackGroupView$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/stack/view/StackGroupView$Companion;->showOrHideStackGroupView(Lcom/android/launcher3/stack/view/StackGroupView;Z)V

    :cond_0
    return-void
.end method

.method public showIcon(ZLcom/android/launcher3/Launcher;Z)V
    .locals 0

    const-string/jumbo p1, "launcher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/iconview/StackItemIconView;->resetIcon(Lcom/android/launcher3/Launcher;)V

    return-void
.end method
