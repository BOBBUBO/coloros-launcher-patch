.class final Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDisplayTransitionHandlerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDisplayTransitionHandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDisplayTransitionHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDisplayTransitionHandlerFactory;

    invoke-direct {v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDisplayTransitionHandlerFactory;-><init>()V

    sput-object v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDisplayTransitionHandlerFactory$InstanceHolder;->INSTANCE:Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDisplayTransitionHandlerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDisplayTransitionHandlerFactory;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDisplayTransitionHandlerFactory$InstanceHolder;->INSTANCE:Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDisplayTransitionHandlerFactory;

    return-object v0
.end method
