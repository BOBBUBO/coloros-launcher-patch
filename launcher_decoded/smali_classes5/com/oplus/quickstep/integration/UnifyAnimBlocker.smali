.class public final Lcom/oplus/quickstep/integration/UnifyAnimBlocker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/integration/UnifyAnimBlocker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/UnifyAnimBlocker;",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "",
        "openAnim",
        "Lr5/b0;",
        "setup",
        "(Lcom/android/launcher3/Launcher;Z)V",
        "onFinish",
        "suppressBlur",
        "onBlockable",
        "(Z)V",
        "Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;",
        "<set-?>",
        "actionRespond",
        "Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;",
        "getActionRespond",
        "()Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;",
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
.field public static final Companion:Lcom/oplus/quickstep/integration/UnifyAnimBlocker$Companion;

.field private static final TAG:Ljava/lang/String; = "UnifyAnimBlocker"


# instance fields
.field private actionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/integration/UnifyAnimBlocker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/UnifyAnimBlocker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/integration/UnifyAnimBlocker;->Companion:Lcom/oplus/quickstep/integration/UnifyAnimBlocker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionRespond()Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/UnifyAnimBlocker;->actionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    return-object p0
.end method

.method public onBlockable(Z)V
    .locals 0

    const-string p0, "UnifyAnimBlocker"

    const-string/jumbo p1, "onBlockable called."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    const-string p0, "UnifyAnimBlocker"

    const-string/jumbo v0, "onFinish called."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setup(Lcom/android/launcher3/Launcher;Z)V
    .locals 8

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;

    invoke-direct {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, -0x1

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->init(ILcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;Lcom/android/launcher3/Launcher;Landroid/view/View;ZLcom/android/launcher3/views/FloatingIconViewContainer;)V

    iput-object v0, p0, Lcom/oplus/quickstep/integration/UnifyAnimBlocker;->actionRespond:Lcom/android/launcher3/anim/iconsurfacemanager/FivAction;

    return-void
.end method
