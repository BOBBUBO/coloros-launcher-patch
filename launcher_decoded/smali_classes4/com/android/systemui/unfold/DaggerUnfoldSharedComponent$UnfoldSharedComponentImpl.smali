.class final Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldSharedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnfoldSharedComponentImpl"
.end annotation


# instance fields
.field private aTraceLoggerTransitionProgressListenerProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private activityManagerProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundExecutorProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private configProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private contentResolverProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private contextProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private deviceFoldStateProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private deviceStateManagerProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private executorProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private handlerProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private hingeAngleProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideFoldStateProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private scaleAwareTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

.field private screenStatusProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private sensorManagerProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Landroid/hardware/SensorManager;",
            ">;"
        }
    .end annotation
.end field

.field private tracingTagPrefixProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldSharedComponentImpl:Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;

.field private unfoldTransitionProgressProvider:Lo5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/d<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldSharedComponentImpl:Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;

    .line 4
    invoke-direct/range {p0 .. p12}, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->initialize(Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;-><init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;)V

    return-void
.end method

.method private initialize(Lcom/android/systemui/unfold/UnfoldSharedModule;Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/app/ActivityManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-static {p3}, Lo5/b;->a(Ljava/lang/Object;)Lo5/b;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->configProvider:Lo5/d;

    invoke-static {p12}, Lo5/b;->a(Ljava/lang/Object;)Lo5/b;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->contentResolverProvider:Lo5/d;

    invoke-static {p3}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;->create(Lq5/a;)Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->scaleAwareTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

    invoke-static {p3}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory_Impl;->createFactoryProvider(Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;)Lo5/d;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider:Lo5/d;

    invoke-static {p11}, Lo5/b;->a(Ljava/lang/Object;)Lo5/b;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->tracingTagPrefixProvider:Lo5/d;

    invoke-static {p3}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;->create(Lq5/a;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->aTraceLoggerTransitionProgressListenerProvider:Lo5/d;

    invoke-static {p2}, Lo5/b;->a(Ljava/lang/Object;)Lo5/b;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->contextProvider:Lo5/d;

    invoke-static {p7}, Lo5/b;->a(Ljava/lang/Object;)Lo5/b;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->sensorManagerProvider:Lo5/d;

    invoke-static {p10}, Lo5/b;->a(Ljava/lang/Object;)Lo5/b;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->backgroundExecutorProvider:Lo5/d;

    iget-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->configProvider:Lo5/d;

    iget-object p7, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->sensorManagerProvider:Lo5/d;

    invoke-static {p1, p3, p7, p2}, Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldSharedModule;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/systemui/unfold/UnfoldSharedModule_HingeAngleProviderFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->hingeAngleProvider:Lo5/d;

    invoke-static {p4}, Lo5/b;->a(Ljava/lang/Object;)Lo5/b;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->screenStatusProvider:Lo5/d;

    invoke-static {p5}, Lo5/b;->a(Ljava/lang/Object;)Lo5/b;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->deviceStateManagerProvider:Lo5/d;

    invoke-static {p6}, Lo5/b;->a(Ljava/lang/Object;)Lo5/b;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->activityManagerProvider:Lo5/d;

    invoke-static {p9}, Lo5/b;->a(Ljava/lang/Object;)Lo5/b;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->executorProvider:Lo5/d;

    invoke-static {p8}, Lo5/b;->a(Ljava/lang/Object;)Lo5/b;

    move-result-object p9

    iput-object p9, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->handlerProvider:Lo5/d;

    iget-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->contextProvider:Lo5/d;

    iget-object p4, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->hingeAngleProvider:Lo5/d;

    iget-object p5, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->screenStatusProvider:Lo5/d;

    iget-object p6, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->deviceStateManagerProvider:Lo5/d;

    iget-object p7, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->activityManagerProvider:Lo5/d;

    iget-object p8, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->executorProvider:Lo5/d;

    invoke-static/range {p3 .. p9}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;->create(Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider_Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->deviceFoldStateProvider:Lo5/d;

    invoke-static {p1, p2}, Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldSharedModule;Lq5/a;)Lcom/android/systemui/unfold/UnfoldSharedModule_ProvideFoldStateProviderFactory;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lo5/a;

    invoke-direct {p3, p2}, Lo5/a;-><init>(Lo5/d;)V

    iput-object p3, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->provideFoldStateProvider:Lo5/d;

    iget-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->configProvider:Lo5/d;

    iget-object p4, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->factoryProvider:Lo5/d;

    iget-object p5, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->aTraceLoggerTransitionProgressListenerProvider:Lo5/d;

    invoke-static {p1, p2, p4, p5, p3}, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;->create(Lcom/android/systemui/unfold/UnfoldSharedModule;Lq5/a;Lq5/a;Lq5/a;Lq5/a;)Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldTransitionProgressProviderFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lo5/a;

    invoke-direct {p2, p1}, Lo5/a;-><init>(Lo5/d;)V

    iput-object p2, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldTransitionProgressProvider:Lo5/d;

    return-void
.end method


# virtual methods
.method public getUnfoldTransitionProvider()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/unfold/DaggerUnfoldSharedComponent$UnfoldSharedComponentImpl;->unfoldTransitionProgressProvider:Lo5/d;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method
