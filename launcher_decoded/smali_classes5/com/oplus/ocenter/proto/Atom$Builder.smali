.class public final Lcom/oplus/ocenter/proto/Atom$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocenter/proto/AtomOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocenter/proto/Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/ocenter/proto/Atom$Builder;",
        ">;",
        "Lcom/oplus/ocenter/proto/AtomOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private generalFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/GeneralFault;",
            "Lcom/oplus/ocenter/proto/GeneralFault$Builder;",
            "Lcom/oplus/ocenter/proto/GeneralFaultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private memoryLeakEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/MemoryLeakEvent;",
            "Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;",
            "Lcom/oplus/ocenter/proto/MemoryLeakEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oPLUSRENDERTHREADBLOCKEDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;",
            "Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent$Builder;",
            "Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oplusBarrierTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;",
            "Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault$Builder;",
            "Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFaultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oplusCameraAedarkMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusCamHalException;",
            "Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;",
            "Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oplusCameraExceptionMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusCameraException;",
            "Lcom/oplus/ocenter/proto/OplusCameraException$Builder;",
            "Lcom/oplus/ocenter/proto/OplusCameraExceptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oplusCameraFrameseletimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusCamHalException;",
            "Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;",
            "Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oplusCameraReqtimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusCamHalException;",
            "Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;",
            "Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oplusCameraSoftimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusCamHalException;",
            "Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;",
            "Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oplusDetectedBlankScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;",
            "Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen$Builder;",
            "Lcom/oplus/ocenter/proto/OplusDetectedBlankScreenOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oplusGpuFenceTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;",
            "Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout$Builder;",
            "Lcom/oplus/ocenter/proto/OplusGpuFenceTimeoutOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oplusLayerNumExceedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusLayerNumExceed;",
            "Lcom/oplus/ocenter/proto/OplusLayerNumExceed$Builder;",
            "Lcom/oplus/ocenter/proto/OplusLayerNumExceedOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oplusNoBufferCommitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusNoBufferCommit;",
            "Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;",
            "Lcom/oplus/ocenter/proto/OplusNoBufferCommitOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oplusRenderthreadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;",
            "Lcom/oplus/ocenter/proto/OplusRenderthreadInfo$Builder;",
            "Lcom/oplus/ocenter/proto/OplusRenderthreadInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusSFHang;",
            "Lcom/oplus/ocenter/proto/OplusSFHang$Builder;",
            "Lcom/oplus/ocenter/proto/OplusSFHangOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oplusSystemServerHalfWatchdogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;",
            "Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;",
            "Lcom/oplus/ocenter/proto/SystemServerHalfWatchdogOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oplusTheiaEventFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;",
            "Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlockOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private oplusTransactionTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;",
            "Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault$Builder;",
            "Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFaultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private psensorScreenEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/PSensorScreenEvent;",
            "Lcom/oplus/ocenter/proto/PSensorScreenEvent$Builder;",
            "Lcom/oplus/ocenter/proto/PSensorScreenEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pushedCase_:I

.field private pushed_:Ljava/lang/Object;

.field private theiaResolverFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;",
            "Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlockOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private theiaResolverGpuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverGpu;",
            "Lcom/oplus/ocenter/proto/TheiaResolverGpu$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverGpuOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private theiaResolverHardLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;",
            "Lcom/oplus/ocenter/proto/TheiaResolverHardLockup$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverHardLockupOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private theiaResolverHungtaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverHungtask;",
            "Lcom/oplus/ocenter/proto/TheiaResolverHungtask$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverHungtaskOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private theiaResolverLauncherAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;",
            "Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnrOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private theiaResolverLcdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverLcd;",
            "Lcom/oplus/ocenter/proto/TheiaResolverLcd$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverLcdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private theiaResolverNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;",
            "Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindowOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private theiaResolverOplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;",
            "Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHangOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private theiaResolverPwkLightUpMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;",
            "Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private theiaResolverPwkShutDownMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;",
            "Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private theiaResolverSoftLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;",
            "Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverSoftLockupOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private theiaResolverSystemuiAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;",
            "Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnrOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private theiaResolverTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;",
            "Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindowOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private theiaResolverUiTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;",
            "Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOutOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private wmsNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/WMSNoFocusWindow;",
            "Lcom/oplus/ocenter/proto/WMSNoFocusWindow$Builder;",
            "Lcom/oplus/ocenter/proto/WMSNoFocusWindowOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private wmsSurfaceInvisibleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;",
            "Lcom/oplus/ocenter/proto/WMSSurfaceInvisible$Builder;",
            "Lcom/oplus/ocenter/proto/WMSSurfaceInvisibleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private wmsSurfaceNotDrawnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;",
            "Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;",
            "Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawnOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private wmsTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/WMSTransparentWindow;",
            "Lcom/oplus/ocenter/proto/WMSTransparentWindow$Builder;",
            "Lcom/oplus/ocenter/proto/WMSTransparentWindowOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/ocenter/proto/Atom$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/oplus/ocenter/proto/Atom;)V
    .locals 0

    return-void
.end method

.method private buildPartial1(Lcom/oplus/ocenter/proto/Atom;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lcom/oplus/ocenter/proto/Atom;)V
    .locals 2

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->a(Lcom/oplus/ocenter/proto/Atom;I)V

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18a88

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->generalFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18abb

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceNotDrawnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18abc

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceInvisibleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18abd

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18abe

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18acf

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->memoryLeakEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18af2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusNoBufferCommitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18af3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusLayerNumExceedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_7
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18af4

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusDetectedBlankScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_8
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18af5

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_9
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b1b

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraExceptionMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_a
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b1c

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraSoftimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_b
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b1d

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraFrameseletimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_c
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b1e

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraReqtimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_d
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b1f

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraAedarkMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_e
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b3a

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHungtaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_f
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b3b

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSoftLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_10
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b3c

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHardLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_11
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b3d

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLcdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_12
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b3e

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverGpuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_13
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b3f

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkLightUpMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_14
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b40

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkShutDownMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_15
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b41

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverUiTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_16
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b42

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_17
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b43

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_18
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b44

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_19
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b45

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLauncherAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_1a
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b46

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSystemuiAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_1b
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b47

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverOplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_1c
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b6a

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSystemServerHalfWatchdogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_1d
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b6c

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTheiaEventFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_1e
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18ba6

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusRenderthreadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_1f
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18ba7

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusGpuFenceTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_20
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18bb5

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->psensorScreenEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_21
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18bbf

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oPLUSRENDERTHREADBLOCKEDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_22
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18bf1

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusBarrierTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_23
    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18bf2

    if-ne v0, v1, :cond_24

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTransactionTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/ocenter/proto/Atom;->b(Lcom/oplus/ocenter/proto/Atom;Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_Atom_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGeneralFaultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/GeneralFault;",
            "Lcom/oplus/ocenter/proto/GeneralFault$Builder;",
            "Lcom/oplus/ocenter/proto/GeneralFaultOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->generalFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18a88

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/GeneralFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/GeneralFault;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/GeneralFault;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->generalFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->generalFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getMemoryLeakEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/MemoryLeakEvent;",
            "Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;",
            "Lcom/oplus/ocenter/proto/MemoryLeakEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->memoryLeakEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18acf

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->memoryLeakEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->memoryLeakEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOPLUSRENDERTHREADBLOCKEDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;",
            "Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent$Builder;",
            "Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oPLUSRENDERTHREADBLOCKEDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18bbf

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oPLUSRENDERTHREADBLOCKEDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oPLUSRENDERTHREADBLOCKEDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOplusBarrierTimeoutAtomFaultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;",
            "Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault$Builder;",
            "Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFaultOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusBarrierTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18bf1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusBarrierTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusBarrierTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOplusCameraAedarkMsgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusCamHalException;",
            "Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;",
            "Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraAedarkMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b1f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/OplusCamHalException;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraAedarkMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraAedarkMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOplusCameraExceptionMsgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusCameraException;",
            "Lcom/oplus/ocenter/proto/OplusCameraException$Builder;",
            "Lcom/oplus/ocenter/proto/OplusCameraExceptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraExceptionMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b1b

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCameraException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/OplusCameraException;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraExceptionMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraExceptionMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOplusCameraFrameseletimeoutMsgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusCamHalException;",
            "Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;",
            "Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraFrameseletimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b1d

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/OplusCamHalException;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraFrameseletimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraFrameseletimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOplusCameraReqtimeoutMsgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusCamHalException;",
            "Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;",
            "Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraReqtimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b1e

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/OplusCamHalException;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraReqtimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraReqtimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOplusCameraSoftimeoutMsgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusCamHalException;",
            "Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;",
            "Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraSoftimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b1c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/OplusCamHalException;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraSoftimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraSoftimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOplusDetectedBlankScreenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;",
            "Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen$Builder;",
            "Lcom/oplus/ocenter/proto/OplusDetectedBlankScreenOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusDetectedBlankScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18af4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusDetectedBlankScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusDetectedBlankScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOplusGpuFenceTimeoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;",
            "Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout$Builder;",
            "Lcom/oplus/ocenter/proto/OplusGpuFenceTimeoutOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusGpuFenceTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18ba7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusGpuFenceTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusGpuFenceTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOplusLayerNumExceedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusLayerNumExceed;",
            "Lcom/oplus/ocenter/proto/OplusLayerNumExceed$Builder;",
            "Lcom/oplus/ocenter/proto/OplusLayerNumExceedOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusLayerNumExceedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18af3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusLayerNumExceed;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusLayerNumExceedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusLayerNumExceedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOplusNoBufferCommitFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusNoBufferCommit;",
            "Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;",
            "Lcom/oplus/ocenter/proto/OplusNoBufferCommitOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusNoBufferCommitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18af2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusNoBufferCommitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusNoBufferCommitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOplusRenderthreadInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;",
            "Lcom/oplus/ocenter/proto/OplusRenderthreadInfo$Builder;",
            "Lcom/oplus/ocenter/proto/OplusRenderthreadInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusRenderthreadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18ba6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusRenderthreadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusRenderthreadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOplusSfHangFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusSFHang;",
            "Lcom/oplus/ocenter/proto/OplusSFHang$Builder;",
            "Lcom/oplus/ocenter/proto/OplusSFHangOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18af5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusSFHang;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusSFHang;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/OplusSFHang;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOplusSystemServerHalfWatchdogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;",
            "Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;",
            "Lcom/oplus/ocenter/proto/SystemServerHalfWatchdogOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSystemServerHalfWatchdogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b6a

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->getDefaultInstance()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSystemServerHalfWatchdogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSystemServerHalfWatchdogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOplusTheiaEventFrameworkBlockFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;",
            "Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlockOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTheiaEventFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b6c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTheiaEventFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTheiaEventFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getOplusTransactionTimeoutAtomFaultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;",
            "Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault$Builder;",
            "Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFaultOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTransactionTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18bf2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTransactionTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTransactionTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getPsensorScreenEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/PSensorScreenEvent;",
            "Lcom/oplus/ocenter/proto/PSensorScreenEvent$Builder;",
            "Lcom/oplus/ocenter/proto/PSensorScreenEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->psensorScreenEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18bb5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/PSensorScreenEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->psensorScreenEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->psensorScreenEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTheiaResolverFrameworkBlockFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;",
            "Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlockOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b44

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTheiaResolverGpuFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverGpu;",
            "Lcom/oplus/ocenter/proto/TheiaResolverGpu$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverGpuOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverGpuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3e

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverGpu;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverGpuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverGpuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTheiaResolverHardLockupFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;",
            "Lcom/oplus/ocenter/proto/TheiaResolverHardLockup$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverHardLockupOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHardLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHardLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHardLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTheiaResolverHungtaskFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverHungtask;",
            "Lcom/oplus/ocenter/proto/TheiaResolverHungtask$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverHungtaskOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHungtaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3a

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverHungtask;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHungtaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHungtaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTheiaResolverLauncherAnrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;",
            "Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnrOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLauncherAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b45

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLauncherAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLauncherAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTheiaResolverLcdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverLcd;",
            "Lcom/oplus/ocenter/proto/TheiaResolverLcd$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverLcdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLcdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3d

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverLcd;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLcdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLcdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTheiaResolverNoFocusWindowFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;",
            "Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindowOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b42

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTheiaResolverOplusSfHangFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;",
            "Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHangOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverOplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b47

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverOplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverOplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTheiaResolverPwkLightUpMonitorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;",
            "Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkLightUpMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkLightUpMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkLightUpMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTheiaResolverPwkShutDownMonitorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;",
            "Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkShutDownMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b40

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkShutDownMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkShutDownMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTheiaResolverSoftLockupFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;",
            "Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverSoftLockupOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSoftLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3b

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSoftLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSoftLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTheiaResolverSystemuiAnrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;",
            "Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnrOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSystemuiAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b46

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSystemuiAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSystemuiAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTheiaResolverTransparentWindowFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;",
            "Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindowOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b43

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getTheiaResolverUiTimeoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;",
            "Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut$Builder;",
            "Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOutOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverUiTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b41

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverUiTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverUiTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getWmsNoFocusWindowFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/WMSNoFocusWindow;",
            "Lcom/oplus/ocenter/proto/WMSNoFocusWindow$Builder;",
            "Lcom/oplus/ocenter/proto/WMSNoFocusWindowOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18abe

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/WMSNoFocusWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getWmsSurfaceInvisibleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;",
            "Lcom/oplus/ocenter/proto/WMSSurfaceInvisible$Builder;",
            "Lcom/oplus/ocenter/proto/WMSSurfaceInvisibleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceInvisibleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18abc

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceInvisibleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceInvisibleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getWmsSurfaceNotDrawnFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;",
            "Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;",
            "Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawnOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceNotDrawnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18abb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceNotDrawnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceNotDrawnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getWmsTransparentWindowFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/oplus/ocenter/proto/WMSTransparentWindow;",
            "Lcom/oplus/ocenter/proto/WMSTransparentWindow$Builder;",
            "Lcom/oplus/ocenter/proto/WMSTransparentWindowOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18abd

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/ocenter/proto/WMSTransparentWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->build()Lcom/oplus/ocenter/proto/Atom;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->build()Lcom/oplus/ocenter/proto/Atom;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/ocenter/proto/Atom;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->buildPartial()Lcom/oplus/ocenter/proto/Atom;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->buildPartial()Lcom/oplus/ocenter/proto/Atom;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->buildPartial()Lcom/oplus/ocenter/proto/Atom;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/ocenter/proto/Atom;
    .locals 2

    .line 3
    new-instance v0, Lcom/oplus/ocenter/proto/Atom;

    invoke-direct {v0, p0}, Lcom/oplus/ocenter/proto/Atom;-><init>(Lcom/oplus/ocenter/proto/Atom$Builder;)V

    .line 4
    iget v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/oplus/ocenter/proto/Atom$Builder;->buildPartial0(Lcom/oplus/ocenter/proto/Atom;)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->bitField1_:I

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/oplus/ocenter/proto/Atom$Builder;->buildPartial1(Lcom/oplus/ocenter/proto/Atom;)V

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/oplus/ocenter/proto/Atom$Builder;->buildPartialOneofs(Lcom/oplus/ocenter/proto/Atom;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->clear()Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->clear()Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->clear()Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->clear()Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->bitField1_:I

    .line 8
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->generalFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceNotDrawnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceInvisibleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->memoryLeakEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusNoBufferCommitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusLayerNumExceedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusDetectedBlankScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    :cond_9
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraExceptionMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    :cond_a
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraSoftimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32
    :cond_b
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraFrameseletimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_c

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    :cond_c
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraReqtimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_d

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 36
    :cond_d
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraAedarkMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 38
    :cond_e
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHungtaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_f

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40
    :cond_f
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSoftLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_10

    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 42
    :cond_10
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHardLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_11

    .line 43
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    :cond_11
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLcdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_12

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 46
    :cond_12
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverGpuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_13

    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    :cond_13
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkLightUpMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 50
    :cond_14
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkShutDownMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_15

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    :cond_15
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverUiTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_16

    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    :cond_16
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_17

    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 56
    :cond_17
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_18

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 58
    :cond_18
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_19

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 60
    :cond_19
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLauncherAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1a

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 62
    :cond_1a
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSystemuiAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1b

    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 64
    :cond_1b
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverOplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1c

    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 66
    :cond_1c
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSystemServerHalfWatchdogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1d

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 68
    :cond_1d
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTheiaEventFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1e

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 70
    :cond_1e
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusRenderthreadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1f

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 72
    :cond_1f
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusGpuFenceTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_20

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 74
    :cond_20
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->psensorScreenEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_21

    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 76
    :cond_21
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oPLUSRENDERTHREADBLOCKEDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_22

    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 78
    :cond_22
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusBarrierTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_23

    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 80
    :cond_23
    iget-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTransactionTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_24

    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 82
    :cond_24
    iput v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearGeneralFault()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->generalFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18a88

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearMemoryLeakEvent()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->memoryLeakEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18acf

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOPLUSRENDERTHREADBLOCKED()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oPLUSRENDERTHREADBLOCKEDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18bbf

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOplusBarrierTimeoutAtomFault()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusBarrierTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18bf1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOplusCameraAedarkMsg()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraAedarkMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b1f

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOplusCameraExceptionMsg()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraExceptionMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b1b

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOplusCameraFrameseletimeoutMsg()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraFrameseletimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b1d

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOplusCameraReqtimeoutMsg()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraReqtimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b1e

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOplusCameraSoftimeoutMsg()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraSoftimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b1c

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOplusDetectedBlankScreen()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusDetectedBlankScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18af4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOplusGpuFenceTimeout()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusGpuFenceTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18ba7

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOplusLayerNumExceed()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusLayerNumExceedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18af3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOplusNoBufferCommit()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusNoBufferCommitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18af2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOplusRenderthreadInfo()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusRenderthreadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18ba6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOplusSfHang()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18af5

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOplusSystemServerHalfWatchdog()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSystemServerHalfWatchdogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b6a

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOplusTheiaEventFrameworkBlock()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTheiaEventFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b6c

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearOplusTransactionTimeoutAtomFault()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTransactionTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18bf2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearPsensorScreenEvent()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->psensorScreenEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18bb5

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearPushed()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTheiaResolverFrameworkBlock()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b44

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTheiaResolverGpu()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverGpuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b3e

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTheiaResolverHardLockup()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHardLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b3c

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTheiaResolverHungtask()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHungtaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b3a

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTheiaResolverLauncherAnr()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLauncherAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b45

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTheiaResolverLcd()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLcdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b3d

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTheiaResolverNoFocusWindow()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b42

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTheiaResolverOplusSfHang()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverOplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b47

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTheiaResolverPwkLightUpMonitor()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkLightUpMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b3f

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTheiaResolverPwkShutDownMonitor()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkShutDownMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b40

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTheiaResolverSoftLockup()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSoftLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b3b

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTheiaResolverSystemuiAnr()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSystemuiAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b46

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTheiaResolverTransparentWindow()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b43

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearTheiaResolverUiTimeout()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverUiTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18b41

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearWmsNoFocusWindow()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18abe

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearWmsSurfaceInvisible()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceInvisibleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18abc

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearWmsSurfaceNotDrawn()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceNotDrawnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18abb

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearWmsTransparentWindow()Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 5

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x18abd

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    iput-object v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/Atom;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getDefaultInstanceForType()Lcom/oplus/ocenter/proto/Atom;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/ocenter/proto/Atom;
    .locals 0

    .line 3
    invoke-static {}, Lcom/oplus/ocenter/proto/Atom;->getDefaultInstance()Lcom/oplus/ocenter/proto/Atom;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_Atom_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getGeneralFault()Lcom/oplus/ocenter/proto/GeneralFault;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->generalFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18a88

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/GeneralFault;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/GeneralFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/GeneralFault;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/GeneralFault;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/GeneralFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/GeneralFault;

    move-result-object p0

    return-object p0
.end method

.method public getGeneralFaultBuilder()Lcom/oplus/ocenter/proto/GeneralFault$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getGeneralFaultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/GeneralFault$Builder;

    return-object p0
.end method

.method public getGeneralFaultOrBuilder()Lcom/oplus/ocenter/proto/GeneralFaultOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18a88

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->generalFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/GeneralFaultOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/GeneralFault;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/GeneralFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/GeneralFault;

    move-result-object p0

    return-object p0
.end method

.method public getMemoryLeakEvent()Lcom/oplus/ocenter/proto/MemoryLeakEvent;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->memoryLeakEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18acf

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p0

    return-object p0
.end method

.method public getMemoryLeakEventBuilder()Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getMemoryLeakEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    return-object p0
.end method

.method public getMemoryLeakEventOrBuilder()Lcom/oplus/ocenter/proto/MemoryLeakEventOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18acf

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->memoryLeakEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEventOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p0

    return-object p0
.end method

.method public getOPLUSRENDERTHREADBLOCKED()Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oPLUSRENDERTHREADBLOCKEDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18bbf

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getOPLUSRENDERTHREADBLOCKEDBuilder()Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOPLUSRENDERTHREADBLOCKEDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent$Builder;

    return-object p0
.end method

.method public getOPLUSRENDERTHREADBLOCKEDOrBuilder()Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEventOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18bbf

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oPLUSRENDERTHREADBLOCKEDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEventOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getOplusBarrierTimeoutAtomFault()Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusBarrierTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18bf1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    move-result-object p0

    return-object p0
.end method

.method public getOplusBarrierTimeoutAtomFaultBuilder()Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOplusBarrierTimeoutAtomFaultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault$Builder;

    return-object p0
.end method

.method public getOplusBarrierTimeoutAtomFaultOrBuilder()Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFaultOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18bf1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusBarrierTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFaultOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraAedarkMsg()Lcom/oplus/ocenter/proto/OplusCamHalException;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraAedarkMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b1f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraAedarkMsgBuilder()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOplusCameraAedarkMsgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    return-object p0
.end method

.method public getOplusCameraAedarkMsgOrBuilder()Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b1f

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraAedarkMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraExceptionMsg()Lcom/oplus/ocenter/proto/OplusCameraException;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraExceptionMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b1b

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCameraException;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCameraException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCameraException;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCameraException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraExceptionMsgBuilder()Lcom/oplus/ocenter/proto/OplusCameraException$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOplusCameraExceptionMsgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;

    return-object p0
.end method

.method public getOplusCameraExceptionMsgOrBuilder()Lcom/oplus/ocenter/proto/OplusCameraExceptionOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b1b

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraExceptionMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCameraExceptionOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCameraException;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCameraException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraFrameseletimeoutMsg()Lcom/oplus/ocenter/proto/OplusCamHalException;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraFrameseletimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b1d

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraFrameseletimeoutMsgBuilder()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOplusCameraFrameseletimeoutMsgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    return-object p0
.end method

.method public getOplusCameraFrameseletimeoutMsgOrBuilder()Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b1d

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraFrameseletimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraReqtimeoutMsg()Lcom/oplus/ocenter/proto/OplusCamHalException;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraReqtimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b1e

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraReqtimeoutMsgBuilder()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOplusCameraReqtimeoutMsgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    return-object p0
.end method

.method public getOplusCameraReqtimeoutMsgOrBuilder()Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b1e

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraReqtimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraSoftimeoutMsg()Lcom/oplus/ocenter/proto/OplusCamHalException;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraSoftimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b1c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusCameraSoftimeoutMsgBuilder()Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOplusCameraSoftimeoutMsgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    return-object p0
.end method

.method public getOplusCameraSoftimeoutMsgOrBuilder()Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b1c

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraSoftimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalExceptionOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p0

    return-object p0
.end method

.method public getOplusDetectedBlankScreen()Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusDetectedBlankScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18af4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    move-result-object p0

    return-object p0
.end method

.method public getOplusDetectedBlankScreenBuilder()Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOplusDetectedBlankScreenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen$Builder;

    return-object p0
.end method

.method public getOplusDetectedBlankScreenOrBuilder()Lcom/oplus/ocenter/proto/OplusDetectedBlankScreenOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18af4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusDetectedBlankScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreenOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    move-result-object p0

    return-object p0
.end method

.method public getOplusGpuFenceTimeout()Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusGpuFenceTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18ba7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    move-result-object p0

    return-object p0
.end method

.method public getOplusGpuFenceTimeoutBuilder()Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOplusGpuFenceTimeoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout$Builder;

    return-object p0
.end method

.method public getOplusGpuFenceTimeoutOrBuilder()Lcom/oplus/ocenter/proto/OplusGpuFenceTimeoutOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18ba7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusGpuFenceTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeoutOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    move-result-object p0

    return-object p0
.end method

.method public getOplusLayerNumExceed()Lcom/oplus/ocenter/proto/OplusLayerNumExceed;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusLayerNumExceedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18af3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusLayerNumExceed;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusLayerNumExceed;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    move-result-object p0

    return-object p0
.end method

.method public getOplusLayerNumExceedBuilder()Lcom/oplus/ocenter/proto/OplusLayerNumExceed$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOplusLayerNumExceedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusLayerNumExceed$Builder;

    return-object p0
.end method

.method public getOplusLayerNumExceedOrBuilder()Lcom/oplus/ocenter/proto/OplusLayerNumExceedOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18af3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusLayerNumExceedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusLayerNumExceedOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusLayerNumExceed;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    move-result-object p0

    return-object p0
.end method

.method public getOplusNoBufferCommit()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusNoBufferCommitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18af2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p0

    return-object p0
.end method

.method public getOplusNoBufferCommitBuilder()Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOplusNoBufferCommitFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;

    return-object p0
.end method

.method public getOplusNoBufferCommitOrBuilder()Lcom/oplus/ocenter/proto/OplusNoBufferCommitOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18af2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusNoBufferCommitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommitOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p0

    return-object p0
.end method

.method public getOplusRenderthreadInfo()Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusRenderthreadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18ba6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    move-result-object p0

    return-object p0
.end method

.method public getOplusRenderthreadInfoBuilder()Lcom/oplus/ocenter/proto/OplusRenderthreadInfo$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOplusRenderthreadInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo$Builder;

    return-object p0
.end method

.method public getOplusRenderthreadInfoOrBuilder()Lcom/oplus/ocenter/proto/OplusRenderthreadInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18ba6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusRenderthreadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusRenderthreadInfoOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    move-result-object p0

    return-object p0
.end method

.method public getOplusSfHang()Lcom/oplus/ocenter/proto/OplusSFHang;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18af5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusSFHang;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusSFHang;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusSFHang;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusSFHang;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusSFHang;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusSFHang;

    move-result-object p0

    return-object p0
.end method

.method public getOplusSfHangBuilder()Lcom/oplus/ocenter/proto/OplusSFHang$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOplusSfHangFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusSFHang$Builder;

    return-object p0
.end method

.method public getOplusSfHangOrBuilder()Lcom/oplus/ocenter/proto/OplusSFHangOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18af5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusSFHangOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusSFHang;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusSFHang;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusSFHang;

    move-result-object p0

    return-object p0
.end method

.method public getOplusSystemServerHalfWatchdog()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSystemServerHalfWatchdogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b6a

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->getDefaultInstance()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->getDefaultInstance()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p0

    return-object p0
.end method

.method public getOplusSystemServerHalfWatchdogBuilder()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOplusSystemServerHalfWatchdogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;

    return-object p0
.end method

.method public getOplusSystemServerHalfWatchdogOrBuilder()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdogOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b6a

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSystemServerHalfWatchdogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdogOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->getDefaultInstance()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p0

    return-object p0
.end method

.method public getOplusTheiaEventFrameworkBlock()Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTheiaEventFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b6c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    move-result-object p0

    return-object p0
.end method

.method public getOplusTheiaEventFrameworkBlockBuilder()Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOplusTheiaEventFrameworkBlockFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock$Builder;

    return-object p0
.end method

.method public getOplusTheiaEventFrameworkBlockOrBuilder()Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlockOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b6c

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTheiaEventFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlockOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    move-result-object p0

    return-object p0
.end method

.method public getOplusTransactionTimeoutAtomFault()Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTransactionTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18bf2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    move-result-object p0

    return-object p0
.end method

.method public getOplusTransactionTimeoutAtomFaultBuilder()Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getOplusTransactionTimeoutAtomFaultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault$Builder;

    return-object p0
.end method

.method public getOplusTransactionTimeoutAtomFaultOrBuilder()Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFaultOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18bf2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTransactionTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFaultOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    move-result-object p0

    return-object p0
.end method

.method public getPsensorScreenEvent()Lcom/oplus/ocenter/proto/PSensorScreenEvent;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->psensorScreenEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18bb5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/PSensorScreenEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/PSensorScreenEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    move-result-object p0

    return-object p0
.end method

.method public getPsensorScreenEventBuilder()Lcom/oplus/ocenter/proto/PSensorScreenEvent$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getPsensorScreenEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/PSensorScreenEvent$Builder;

    return-object p0
.end method

.method public getPsensorScreenEventOrBuilder()Lcom/oplus/ocenter/proto/PSensorScreenEventOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18bb5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->psensorScreenEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/PSensorScreenEventOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/PSensorScreenEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    move-result-object p0

    return-object p0
.end method

.method public getPushedCase()Lcom/oplus/ocenter/proto/Atom$PushedCase;
    .locals 0

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    invoke-static {p0}, Lcom/oplus/ocenter/proto/Atom$PushedCase;->forNumber(I)Lcom/oplus/ocenter/proto/Atom$PushedCase;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverFrameworkBlock()Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b44

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverFrameworkBlockBuilder()Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getTheiaResolverFrameworkBlockFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock$Builder;

    return-object p0
.end method

.method public getTheiaResolverFrameworkBlockOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlockOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b44

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlockOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverGpu()Lcom/oplus/ocenter/proto/TheiaResolverGpu;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverGpuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3e

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverGpu;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverGpu;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverGpuBuilder()Lcom/oplus/ocenter/proto/TheiaResolverGpu$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getTheiaResolverGpuFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverGpu$Builder;

    return-object p0
.end method

.method public getTheiaResolverGpuOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverGpuOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b3e

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverGpuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverGpuOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverGpu;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverHardLockup()Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHardLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverHardLockupBuilder()Lcom/oplus/ocenter/proto/TheiaResolverHardLockup$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getTheiaResolverHardLockupFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup$Builder;

    return-object p0
.end method

.method public getTheiaResolverHardLockupOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverHardLockupOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b3c

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHardLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverHardLockupOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverHungtask()Lcom/oplus/ocenter/proto/TheiaResolverHungtask;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHungtaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3a

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverHungtask;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverHungtask;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverHungtaskBuilder()Lcom/oplus/ocenter/proto/TheiaResolverHungtask$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getTheiaResolverHungtaskFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverHungtask$Builder;

    return-object p0
.end method

.method public getTheiaResolverHungtaskOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverHungtaskOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b3a

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHungtaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverHungtaskOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverHungtask;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverLauncherAnr()Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLauncherAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b45

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverLauncherAnrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getTheiaResolverLauncherAnrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr$Builder;

    return-object p0
.end method

.method public getTheiaResolverLauncherAnrOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnrOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b45

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLauncherAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnrOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverLcd()Lcom/oplus/ocenter/proto/TheiaResolverLcd;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLcdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3d

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverLcd;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverLcd;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverLcdBuilder()Lcom/oplus/ocenter/proto/TheiaResolverLcd$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getTheiaResolverLcdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverLcd$Builder;

    return-object p0
.end method

.method public getTheiaResolverLcdOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverLcdOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b3d

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLcdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverLcdOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverLcd;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverNoFocusWindow()Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b42

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverNoFocusWindowBuilder()Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getTheiaResolverNoFocusWindowFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow$Builder;

    return-object p0
.end method

.method public getTheiaResolverNoFocusWindowOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindowOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b42

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindowOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverOplusSfHang()Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverOplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b47

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverOplusSfHangBuilder()Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getTheiaResolverOplusSfHangFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang$Builder;

    return-object p0
.end method

.method public getTheiaResolverOplusSfHangOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHangOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b47

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverOplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHangOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverPwkLightUpMonitor()Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkLightUpMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverPwkLightUpMonitorBuilder()Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getTheiaResolverPwkLightUpMonitorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor$Builder;

    return-object p0
.end method

.method public getTheiaResolverPwkLightUpMonitorOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitorOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b3f

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkLightUpMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitorOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverPwkShutDownMonitor()Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkShutDownMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b40

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverPwkShutDownMonitorBuilder()Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getTheiaResolverPwkShutDownMonitorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor$Builder;

    return-object p0
.end method

.method public getTheiaResolverPwkShutDownMonitorOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitorOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b40

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkShutDownMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitorOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverSoftLockup()Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSoftLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3b

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverSoftLockupBuilder()Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getTheiaResolverSoftLockupFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup$Builder;

    return-object p0
.end method

.method public getTheiaResolverSoftLockupOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverSoftLockupOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b3b

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSoftLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockupOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverSystemuiAnr()Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSystemuiAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b46

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverSystemuiAnrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getTheiaResolverSystemuiAnrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr$Builder;

    return-object p0
.end method

.method public getTheiaResolverSystemuiAnrOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnrOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b46

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSystemuiAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnrOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverTransparentWindow()Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b43

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverTransparentWindowBuilder()Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getTheiaResolverTransparentWindowFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow$Builder;

    return-object p0
.end method

.method public getTheiaResolverTransparentWindowOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindowOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b43

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindowOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverUiTimeout()Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverUiTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b41

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    move-result-object p0

    return-object p0
.end method

.method public getTheiaResolverUiTimeoutBuilder()Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getTheiaResolverUiTimeoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut$Builder;

    return-object p0
.end method

.method public getTheiaResolverUiTimeoutOrBuilder()Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOutOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18b41

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverUiTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOutOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    move-result-object p0

    return-object p0
.end method

.method public getWmsNoFocusWindow()Lcom/oplus/ocenter/proto/WMSNoFocusWindow;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18abe

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSNoFocusWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSNoFocusWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    move-result-object p0

    return-object p0
.end method

.method public getWmsNoFocusWindowBuilder()Lcom/oplus/ocenter/proto/WMSNoFocusWindow$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getWmsNoFocusWindowFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/WMSNoFocusWindow$Builder;

    return-object p0
.end method

.method public getWmsNoFocusWindowOrBuilder()Lcom/oplus/ocenter/proto/WMSNoFocusWindowOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18abe

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/WMSNoFocusWindowOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSNoFocusWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    move-result-object p0

    return-object p0
.end method

.method public getWmsSurfaceInvisible()Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceInvisibleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18abc

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    move-result-object p0

    return-object p0
.end method

.method public getWmsSurfaceInvisibleBuilder()Lcom/oplus/ocenter/proto/WMSSurfaceInvisible$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getWmsSurfaceInvisibleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible$Builder;

    return-object p0
.end method

.method public getWmsSurfaceInvisibleOrBuilder()Lcom/oplus/ocenter/proto/WMSSurfaceInvisibleOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18abc

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceInvisibleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceInvisibleOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    move-result-object p0

    return-object p0
.end method

.method public getWmsSurfaceNotDrawn()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceNotDrawnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18abb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p0

    return-object p0
.end method

.method public getWmsSurfaceNotDrawnBuilder()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getWmsSurfaceNotDrawnFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;

    return-object p0
.end method

.method public getWmsSurfaceNotDrawnOrBuilder()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawnOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18abb

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceNotDrawnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawnOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p0

    return-object p0
.end method

.method public getWmsTransparentWindow()Lcom/oplus/ocenter/proto/WMSTransparentWindow;
    .locals 2

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18abd

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSTransparentWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSTransparentWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    move-result-object p0

    return-object p0
.end method

.method public getWmsTransparentWindowBuilder()Lcom/oplus/ocenter/proto/WMSTransparentWindow$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->getWmsTransparentWindowFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/WMSTransparentWindow$Builder;

    return-object p0
.end method

.method public getWmsTransparentWindowOrBuilder()Lcom/oplus/ocenter/proto/WMSTransparentWindowOrBuilder;
    .locals 3

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v1, 0x18abd

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/WMSTransparentWindowOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/ocenter/proto/WMSTransparentWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    move-result-object p0

    return-object p0
.end method

.method public hasGeneralFault()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18a88

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMemoryLeakEvent()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18acf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOPLUSRENDERTHREADBLOCKED()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18bbf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusBarrierTimeoutAtomFault()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18bf1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusCameraAedarkMsg()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b1f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusCameraExceptionMsg()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b1b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusCameraFrameseletimeoutMsg()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b1d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusCameraReqtimeoutMsg()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b1e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusCameraSoftimeoutMsg()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b1c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusDetectedBlankScreen()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18af4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusGpuFenceTimeout()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18ba7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusLayerNumExceed()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18af3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusNoBufferCommit()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18af2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusRenderthreadInfo()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18ba6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusSfHang()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18af5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusSystemServerHalfWatchdog()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b6a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusTheiaEventFrameworkBlock()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b6c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOplusTransactionTimeoutAtomFault()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18bf2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPsensorScreenEvent()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18bb5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverFrameworkBlock()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b44

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverGpu()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b3e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverHardLockup()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b3c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverHungtask()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b3a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverLauncherAnr()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b45

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverLcd()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b3d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverNoFocusWindow()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b42

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverOplusSfHang()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b47

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverPwkLightUpMonitor()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b3f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverPwkShutDownMonitor()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b40

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverSoftLockup()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b3b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverSystemuiAnr()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b46

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverTransparentWindow()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b43

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTheiaResolverUiTimeout()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18b41

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWmsNoFocusWindow()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18abe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWmsSurfaceInvisible()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18abc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWmsSurfaceNotDrawn()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18abb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWmsTransparentWindow()Z
    .locals 1

    iget p0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    const v0, 0x18abd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/oplus/ocenter/proto/AtomsProto;->internal_static_android_os_statsd_Atom_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/ocenter/proto/Atom;

    const-class v1, Lcom/oplus/ocenter/proto/Atom$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public mergeGeneralFault(Lcom/oplus/ocenter/proto/GeneralFault;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->generalFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18a88

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/GeneralFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/GeneralFault;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/GeneralFault;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/GeneralFault;->newBuilder(Lcom/oplus/ocenter/proto/GeneralFault;)Lcom/oplus/ocenter/proto/GeneralFault$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/GeneralFault$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/GeneralFault$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/GeneralFault$Builder;->buildPartial()Lcom/oplus/ocenter/proto/GeneralFault;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeMemoryLeakEvent(Lcom/oplus/ocenter/proto/MemoryLeakEvent;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->memoryLeakEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18acf

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/MemoryLeakEvent;->newBuilder(Lcom/oplus/ocenter/proto/MemoryLeakEvent;)Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->buildPartial()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOPLUSRENDERTHREADBLOCKED(Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oPLUSRENDERTHREADBLOCKEDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18bbf

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;->newBuilder(Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;)Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOplusBarrierTimeoutAtomFault(Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusBarrierTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18bf1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;->newBuilder(Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;)Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOplusCameraAedarkMsg(Lcom/oplus/ocenter/proto/OplusCamHalException;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraAedarkMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b1f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/OplusCamHalException;->newBuilder(Lcom/oplus/ocenter/proto/OplusCamHalException;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOplusCameraExceptionMsg(Lcom/oplus/ocenter/proto/OplusCameraException;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraExceptionMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b1b

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCameraException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/OplusCameraException;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/OplusCameraException;->newBuilder(Lcom/oplus/ocenter/proto/OplusCameraException;)Lcom/oplus/ocenter/proto/OplusCameraException$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOplusCameraFrameseletimeoutMsg(Lcom/oplus/ocenter/proto/OplusCamHalException;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraFrameseletimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b1d

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/OplusCamHalException;->newBuilder(Lcom/oplus/ocenter/proto/OplusCamHalException;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOplusCameraReqtimeoutMsg(Lcom/oplus/ocenter/proto/OplusCamHalException;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraReqtimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b1e

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/OplusCamHalException;->newBuilder(Lcom/oplus/ocenter/proto/OplusCamHalException;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOplusCameraSoftimeoutMsg(Lcom/oplus/ocenter/proto/OplusCamHalException;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraSoftimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b1c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusCamHalException;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/OplusCamHalException;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/OplusCamHalException;->newBuilder(Lcom/oplus/ocenter/proto/OplusCamHalException;)Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOplusDetectedBlankScreen(Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusDetectedBlankScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18af4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;->newBuilder(Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;)Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOplusGpuFenceTimeout(Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusGpuFenceTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18ba7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;->newBuilder(Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;)Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOplusLayerNumExceed(Lcom/oplus/ocenter/proto/OplusLayerNumExceed;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusLayerNumExceedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18af3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusLayerNumExceed;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/OplusLayerNumExceed;->newBuilder(Lcom/oplus/ocenter/proto/OplusLayerNumExceed;)Lcom/oplus/ocenter/proto/OplusLayerNumExceed$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/OplusLayerNumExceed$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/OplusLayerNumExceed$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusLayerNumExceed$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOplusNoBufferCommit(Lcom/oplus/ocenter/proto/OplusNoBufferCommit;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusNoBufferCommitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18af2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit;->newBuilder(Lcom/oplus/ocenter/proto/OplusNoBufferCommit;)Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOplusRenderthreadInfo(Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusRenderthreadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18ba6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;->newBuilder(Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;)Lcom/oplus/ocenter/proto/OplusRenderthreadInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOplusSfHang(Lcom/oplus/ocenter/proto/OplusSFHang;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18af5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusSFHang;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusSFHang;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/OplusSFHang;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/OplusSFHang;->newBuilder(Lcom/oplus/ocenter/proto/OplusSFHang;)Lcom/oplus/ocenter/proto/OplusSFHang$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/OplusSFHang$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/OplusSFHang$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusSFHang$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusSFHang;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOplusSystemServerHalfWatchdog(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSystemServerHalfWatchdogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b6a

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->getDefaultInstance()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;->newBuilder(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;)Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->buildPartial()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOplusTheiaEventFrameworkBlock(Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTheiaEventFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b6c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;->newBuilder(Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;)Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock$Builder;->buildPartial()Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeOplusTransactionTimeoutAtomFault(Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTransactionTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18bf2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;->getDefaultInstance()Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;->newBuilder(Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;)Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault$Builder;->buildPartial()Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergePsensorScreenEvent(Lcom/oplus/ocenter/proto/PSensorScreenEvent;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->psensorScreenEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18bb5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/PSensorScreenEvent;->getDefaultInstance()Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/PSensorScreenEvent;->newBuilder(Lcom/oplus/ocenter/proto/PSensorScreenEvent;)Lcom/oplus/ocenter/proto/PSensorScreenEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/PSensorScreenEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/PSensorScreenEvent$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/PSensorScreenEvent$Builder;->buildPartial()Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeTheiaResolverFrameworkBlock(Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b44

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;->newBuilder(Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;)Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock$Builder;->buildPartial()Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeTheiaResolverGpu(Lcom/oplus/ocenter/proto/TheiaResolverGpu;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverGpuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3e

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverGpu;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/TheiaResolverGpu;->newBuilder(Lcom/oplus/ocenter/proto/TheiaResolverGpu;)Lcom/oplus/ocenter/proto/TheiaResolverGpu$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/TheiaResolverGpu$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/TheiaResolverGpu$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverGpu$Builder;->buildPartial()Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeTheiaResolverHardLockup(Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHardLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3c

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;->newBuilder(Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;)Lcom/oplus/ocenter/proto/TheiaResolverHardLockup$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup$Builder;->buildPartial()Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeTheiaResolverHungtask(Lcom/oplus/ocenter/proto/TheiaResolverHungtask;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHungtaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3a

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverHungtask;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/TheiaResolverHungtask;->newBuilder(Lcom/oplus/ocenter/proto/TheiaResolverHungtask;)Lcom/oplus/ocenter/proto/TheiaResolverHungtask$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/TheiaResolverHungtask$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/TheiaResolverHungtask$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverHungtask$Builder;->buildPartial()Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeTheiaResolverLauncherAnr(Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLauncherAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b45

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;->newBuilder(Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;)Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr$Builder;->buildPartial()Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeTheiaResolverLcd(Lcom/oplus/ocenter/proto/TheiaResolverLcd;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLcdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3d

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverLcd;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/TheiaResolverLcd;->newBuilder(Lcom/oplus/ocenter/proto/TheiaResolverLcd;)Lcom/oplus/ocenter/proto/TheiaResolverLcd$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/TheiaResolverLcd$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/TheiaResolverLcd$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverLcd$Builder;->buildPartial()Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeTheiaResolverNoFocusWindow(Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b42

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;->newBuilder(Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;)Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow$Builder;->buildPartial()Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeTheiaResolverOplusSfHang(Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverOplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b47

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;->newBuilder(Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;)Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang$Builder;->buildPartial()Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeTheiaResolverPwkLightUpMonitor(Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkLightUpMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;->newBuilder(Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;)Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor$Builder;->buildPartial()Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeTheiaResolverPwkShutDownMonitor(Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkShutDownMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b40

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;->newBuilder(Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;)Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor$Builder;->buildPartial()Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeTheiaResolverSoftLockup(Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSoftLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b3b

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;->newBuilder(Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;)Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup$Builder;->buildPartial()Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeTheiaResolverSystemuiAnr(Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSystemuiAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b46

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;->newBuilder(Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;)Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr$Builder;->buildPartial()Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeTheiaResolverTransparentWindow(Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b43

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;->newBuilder(Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;)Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow$Builder;->buildPartial()Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeTheiaResolverUiTimeout(Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverUiTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18b41

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;->getDefaultInstance()Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;->newBuilder(Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;)Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut$Builder;->buildPartial()Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/Atom$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/Atom$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/Atom$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom$Builder;

    return-object p0
.end method

.method public mergeWmsNoFocusWindow(Lcom/oplus/ocenter/proto/WMSNoFocusWindow;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18abe

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/WMSNoFocusWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/WMSNoFocusWindow;->newBuilder(Lcom/oplus/ocenter/proto/WMSNoFocusWindow;)Lcom/oplus/ocenter/proto/WMSNoFocusWindow$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/WMSNoFocusWindow$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/WMSNoFocusWindow$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/WMSNoFocusWindow$Builder;->buildPartial()Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeWmsSurfaceInvisible(Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceInvisibleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18abc

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;->newBuilder(Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;)Lcom/oplus/ocenter/proto/WMSSurfaceInvisible$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible$Builder;->buildPartial()Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeWmsSurfaceNotDrawn(Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceNotDrawnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18abb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;->newBuilder(Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;)Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->buildPartial()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public mergeWmsTransparentWindow(Lcom/oplus/ocenter/proto/WMSTransparentWindow;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x18abd

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/ocenter/proto/WMSTransparentWindow;->getDefaultInstance()Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    invoke-static {v0}, Lcom/oplus/ocenter/proto/WMSTransparentWindow;->newBuilder(Lcom/oplus/ocenter/proto/WMSTransparentWindow;)Lcom/oplus/ocenter/proto/WMSTransparentWindow$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/ocenter/proto/WMSTransparentWindow$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocenter/proto/WMSTransparentWindow$Builder;

    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/WMSTransparentWindow$Builder;->buildPartial()Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setGeneralFault(Lcom/oplus/ocenter/proto/GeneralFault$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->generalFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/GeneralFault$Builder;->build()Lcom/oplus/ocenter/proto/GeneralFault;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/GeneralFault$Builder;->build()Lcom/oplus/ocenter/proto/GeneralFault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18a88

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setGeneralFault(Lcom/oplus/ocenter/proto/GeneralFault;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->generalFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18a88

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setMemoryLeakEvent(Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->memoryLeakEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->build()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$Builder;->build()Lcom/oplus/ocenter/proto/MemoryLeakEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18acf

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setMemoryLeakEvent(Lcom/oplus/ocenter/proto/MemoryLeakEvent;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->memoryLeakEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18acf

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOPLUSRENDERTHREADBLOCKED(Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oPLUSRENDERTHREADBLOCKEDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent$Builder;->build()Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent$Builder;->build()Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18bbf

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOPLUSRENDERTHREADBLOCKED(Lcom/oplus/ocenter/proto/OplusRenderThreadBlockedEvent;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oPLUSRENDERTHREADBLOCKEDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18bbf

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusBarrierTimeoutAtomFault(Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusBarrierTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault$Builder;->build()Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault$Builder;->build()Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18bf1

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusBarrierTimeoutAtomFault(Lcom/oplus/ocenter/proto/OplusBarrierTimeoutFault;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusBarrierTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18bf1

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusCameraAedarkMsg(Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraAedarkMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->build()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->build()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b1f

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusCameraAedarkMsg(Lcom/oplus/ocenter/proto/OplusCamHalException;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraAedarkMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b1f

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusCameraExceptionMsg(Lcom/oplus/ocenter/proto/OplusCameraException$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraExceptionMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->build()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusCameraException$Builder;->build()Lcom/oplus/ocenter/proto/OplusCameraException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b1b

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusCameraExceptionMsg(Lcom/oplus/ocenter/proto/OplusCameraException;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraExceptionMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b1b

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusCameraFrameseletimeoutMsg(Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraFrameseletimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->build()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->build()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b1d

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusCameraFrameseletimeoutMsg(Lcom/oplus/ocenter/proto/OplusCamHalException;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraFrameseletimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b1d

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusCameraReqtimeoutMsg(Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraReqtimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->build()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->build()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b1e

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusCameraReqtimeoutMsg(Lcom/oplus/ocenter/proto/OplusCamHalException;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraReqtimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b1e

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusCameraSoftimeoutMsg(Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraSoftimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->build()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusCamHalException$Builder;->build()Lcom/oplus/ocenter/proto/OplusCamHalException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b1c

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusCameraSoftimeoutMsg(Lcom/oplus/ocenter/proto/OplusCamHalException;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusCameraSoftimeoutMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b1c

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusDetectedBlankScreen(Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusDetectedBlankScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen$Builder;->build()Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen$Builder;->build()Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18af4

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusDetectedBlankScreen(Lcom/oplus/ocenter/proto/OplusDetectedBlankScreen;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusDetectedBlankScreenBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18af4

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusGpuFenceTimeout(Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusGpuFenceTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout$Builder;->build()Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout$Builder;->build()Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18ba7

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusGpuFenceTimeout(Lcom/oplus/ocenter/proto/OplusGpuFenceTimeout;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusGpuFenceTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18ba7

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusLayerNumExceed(Lcom/oplus/ocenter/proto/OplusLayerNumExceed$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusLayerNumExceedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusLayerNumExceed$Builder;->build()Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusLayerNumExceed$Builder;->build()Lcom/oplus/ocenter/proto/OplusLayerNumExceed;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18af3

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusLayerNumExceed(Lcom/oplus/ocenter/proto/OplusLayerNumExceed;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusLayerNumExceedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18af3

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusNoBufferCommit(Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusNoBufferCommitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->build()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusNoBufferCommit$Builder;->build()Lcom/oplus/ocenter/proto/OplusNoBufferCommit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18af2

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusNoBufferCommit(Lcom/oplus/ocenter/proto/OplusNoBufferCommit;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusNoBufferCommitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18af2

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusRenderthreadInfo(Lcom/oplus/ocenter/proto/OplusRenderthreadInfo$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusRenderthreadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo$Builder;->build()Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusRenderthreadInfo$Builder;->build()Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18ba6

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusRenderthreadInfo(Lcom/oplus/ocenter/proto/OplusRenderthreadInfo;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusRenderthreadInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18ba6

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusSfHang(Lcom/oplus/ocenter/proto/OplusSFHang$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusSFHang$Builder;->build()Lcom/oplus/ocenter/proto/OplusSFHang;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusSFHang$Builder;->build()Lcom/oplus/ocenter/proto/OplusSFHang;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18af5

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusSfHang(Lcom/oplus/ocenter/proto/OplusSFHang;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18af5

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusSystemServerHalfWatchdog(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSystemServerHalfWatchdogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->build()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog$Builder;->build()Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b6a

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusSystemServerHalfWatchdog(Lcom/oplus/ocenter/proto/SystemServerHalfWatchdog;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusSystemServerHalfWatchdogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b6a

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusTheiaEventFrameworkBlock(Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTheiaEventFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock$Builder;->build()Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock$Builder;->build()Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b6c

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusTheiaEventFrameworkBlock(Lcom/oplus/ocenter/proto/TheiaEventFrameworkBlock;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTheiaEventFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b6c

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusTransactionTimeoutAtomFault(Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTransactionTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault$Builder;->build()Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault$Builder;->build()Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18bf2

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setOplusTransactionTimeoutAtomFault(Lcom/oplus/ocenter/proto/OplusTransactionTimeoutFault;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->oplusTransactionTimeoutAtomFaultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18bf2

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setPsensorScreenEvent(Lcom/oplus/ocenter/proto/PSensorScreenEvent$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->psensorScreenEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/PSensorScreenEvent$Builder;->build()Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/PSensorScreenEvent$Builder;->build()Lcom/oplus/ocenter/proto/PSensorScreenEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18bb5

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setPsensorScreenEvent(Lcom/oplus/ocenter/proto/PSensorScreenEvent;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->psensorScreenEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18bb5

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverFrameworkBlock(Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b44

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverFrameworkBlock(Lcom/oplus/ocenter/proto/TheiaResolverFrameworkBlock;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverFrameworkBlockBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b44

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverGpu(Lcom/oplus/ocenter/proto/TheiaResolverGpu$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverGpuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverGpu$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverGpu$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverGpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b3e

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverGpu(Lcom/oplus/ocenter/proto/TheiaResolverGpu;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverGpuBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b3e

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverHardLockup(Lcom/oplus/ocenter/proto/TheiaResolverHardLockup$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHardLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverHardLockup$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b3c

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverHardLockup(Lcom/oplus/ocenter/proto/TheiaResolverHardLockup;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHardLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b3c

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverHungtask(Lcom/oplus/ocenter/proto/TheiaResolverHungtask$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHungtaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverHungtask$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverHungtask$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverHungtask;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b3a

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverHungtask(Lcom/oplus/ocenter/proto/TheiaResolverHungtask;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverHungtaskBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b3a

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverLauncherAnr(Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLauncherAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b45

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverLauncherAnr(Lcom/oplus/ocenter/proto/TheiaResolverLauncherAnr;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLauncherAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b45

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverLcd(Lcom/oplus/ocenter/proto/TheiaResolverLcd$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLcdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverLcd$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverLcd$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverLcd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b3d

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverLcd(Lcom/oplus/ocenter/proto/TheiaResolverLcd;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverLcdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b3d

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverNoFocusWindow(Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b42

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverNoFocusWindow(Lcom/oplus/ocenter/proto/TheiaResolverNoFocusWindow;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b42

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverOplusSfHang(Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverOplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b47

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverOplusSfHang(Lcom/oplus/ocenter/proto/TheiaResolverOplusSFHang;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverOplusSfHangBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b47

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverPwkLightUpMonitor(Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkLightUpMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b3f

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverPwkLightUpMonitor(Lcom/oplus/ocenter/proto/TheiaResolverPwkLightUpMonitor;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkLightUpMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b3f

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverPwkShutDownMonitor(Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkShutDownMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b40

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverPwkShutDownMonitor(Lcom/oplus/ocenter/proto/TheiaResolverPwkShutDownMonitor;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverPwkShutDownMonitorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b40

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverSoftLockup(Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSoftLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b3b

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverSoftLockup(Lcom/oplus/ocenter/proto/TheiaResolverSoftLockup;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSoftLockupBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b3b

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverSystemuiAnr(Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSystemuiAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b46

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverSystemuiAnr(Lcom/oplus/ocenter/proto/TheiaResolverSystemuiAnr;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverSystemuiAnrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b46

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverTransparentWindow(Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b43

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverTransparentWindow(Lcom/oplus/ocenter/proto/TheiaResolverTransparentWindow;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b43

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverUiTimeout(Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverUiTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut$Builder;->build()Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b41

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setTheiaResolverUiTimeout(Lcom/oplus/ocenter/proto/TheiaResolverUiTimeOut;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->theiaResolverUiTimeoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18b41

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/Atom$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/Atom$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/Atom$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocenter/proto/Atom$Builder;

    return-object p0
.end method

.method public setWmsNoFocusWindow(Lcom/oplus/ocenter/proto/WMSNoFocusWindow$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/WMSNoFocusWindow$Builder;->build()Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/WMSNoFocusWindow$Builder;->build()Lcom/oplus/ocenter/proto/WMSNoFocusWindow;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18abe

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setWmsNoFocusWindow(Lcom/oplus/ocenter/proto/WMSNoFocusWindow;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsNoFocusWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18abe

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setWmsSurfaceInvisible(Lcom/oplus/ocenter/proto/WMSSurfaceInvisible$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceInvisibleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible$Builder;->build()Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/WMSSurfaceInvisible$Builder;->build()Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18abc

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setWmsSurfaceInvisible(Lcom/oplus/ocenter/proto/WMSSurfaceInvisible;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceInvisibleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18abc

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setWmsSurfaceNotDrawn(Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceNotDrawnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->build()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn$Builder;->build()Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18abb

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setWmsSurfaceNotDrawn(Lcom/oplus/ocenter/proto/WMSSurfaceNotDrawn;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsSurfaceNotDrawnBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18abb

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setWmsTransparentWindow(Lcom/oplus/ocenter/proto/WMSTransparentWindow$Builder;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/WMSTransparentWindow$Builder;->build()Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocenter/proto/WMSTransparentWindow$Builder;->build()Lcom/oplus/ocenter/proto/WMSTransparentWindow;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18abd

    .line 11
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method

.method public setWmsTransparentWindow(Lcom/oplus/ocenter/proto/WMSTransparentWindow;)Lcom/oplus/ocenter/proto/Atom$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->wmsTransparentWindowBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushed_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocenter/proto/Atom$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const p1, 0x18abd

    .line 6
    iput p1, p0, Lcom/oplus/ocenter/proto/Atom$Builder;->pushedCase_:I

    return-object p0
.end method
