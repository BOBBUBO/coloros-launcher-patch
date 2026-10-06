.class public final Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;",
        "",
        "<init>",
        "()V",
        "Lcom/android/wm/shell/desktopmode/CaptionState;",
        "captionState",
        "Lr5/b0;",
        "notifyCaptionChanged",
        "(Lcom/android/wm/shell/desktopmode/CaptionState;)V",
        "onAppToWebUsage",
        "Lz8/p0;",
        "_captionStateFlow",
        "Lz8/p0;",
        "Lz8/f1;",
        "captionStateFlow",
        "Lz8/f1;",
        "getCaptionStateFlow",
        "()Lz8/f1;",
        "Lz8/o0;",
        "_appToWebUsageFlow",
        "Lz8/o0;",
        "appToWebUsageFlow",
        "getAppToWebUsageFlow",
        "()Lz8/o0;",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _appToWebUsageFlow:Lz8/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/o0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final _captionStateFlow:Lz8/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/p0<",
            "Lcom/android/wm/shell/desktopmode/CaptionState;",
            ">;"
        }
    .end annotation
.end field

.field private final appToWebUsageFlow:Lz8/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/o0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final captionStateFlow:Lz8/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/f1<",
            "Lcom/android/wm/shell/desktopmode/CaptionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;->INSTANCE:Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;

    invoke-static {v0}, Lz8/h1;->a(Ljava/lang/Object;)Lz8/g1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;->_captionStateFlow:Lz8/p0;

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;->captionStateFlow:Lz8/f1;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lz8/w0;->b(IILy8/a;I)Lz8/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;->_appToWebUsageFlow:Lz8/o0;

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;->appToWebUsageFlow:Lz8/o0;

    return-void
.end method


# virtual methods
.method public final getAppToWebUsageFlow()Lz8/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/o0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;->appToWebUsageFlow:Lz8/o0;

    return-object p0
.end method

.method public final getCaptionStateFlow()Lz8/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/f1<",
            "Lcom/android/wm/shell/desktopmode/CaptionState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;->captionStateFlow:Lz8/f1;

    return-object p0
.end method

.method public final notifyCaptionChanged(Lcom/android/wm/shell/desktopmode/CaptionState;)V
    .locals 1

    const-string v0, "captionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;->_captionStateFlow:Lz8/p0;

    invoke-interface {p0, p1}, Lz8/p0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAppToWebUsage()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionHandleRepository;->_appToWebUsageFlow:Lz8/o0;

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-interface {p0, v0}, Lz8/o0;->a(Ljava/lang/Object;)Z

    return-void
.end method
