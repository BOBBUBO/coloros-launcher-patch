.class public Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/IBaseActivityInterfaceExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/IBaseActivityInterfaceExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/quickstep/IBaseActivityInterfaceExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl;",
        "Lcom/android/quickstep/IBaseActivityInterfaceExt;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "()V",
        "createExtWith",
        "base",
        "",
        "updateTaskSizeScale",
        "",
        "srcScale",
        "dp",
        "Lcom/android/launcher3/DeviceProfile;",
        "isPortraitRecentLayout",
        "",
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
.field public static final Companion:Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl$Companion;

.field private static final PORTRAIT_STACK_LAYOUT_TASK_SCALE:F = 0.65f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl;->Companion:Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtWith(Ljava/lang/Object;)Lcom/android/quickstep/IBaseActivityInterfaceExt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl;->createExtWith(Ljava/lang/Object;)Lcom/android/quickstep/IBaseActivityInterfaceExt;

    move-result-object p0

    return-object p0
.end method

.method public updateTaskSizeScale(FLcom/android/launcher3/DeviceProfile;Z)F
    .locals 1

    const-string v0, "dp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->getMEnable()Lcom/oplus/quickstep/common/ContextDependentProperty;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl$updateTaskSizeScale$1;

    sget-object v0, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->INSTANCE:Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;

    invoke-direct {p3, v0}, Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl$updateTaskSizeScale$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Lcom/oplus/quickstep/common/ContextDependentProperty;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p1, 0x3f266666    # 0.65f

    :cond_0
    return p1
.end method
