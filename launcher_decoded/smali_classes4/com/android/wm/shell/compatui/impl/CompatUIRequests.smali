.class public abstract Lcom/android/wm/shell/compatui/impl/CompatUIRequests;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/compatui/api/CompatUIRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/impl/CompatUIRequests$DisplayCompatShowRestartDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/impl/CompatUIRequests;",
        "Lcom/android/wm/shell/compatui/api/CompatUIRequest;",
        "requestId",
        "",
        "(I)V",
        "getRequestId",
        "()I",
        "DisplayCompatShowRestartDialog",
        "Lcom/android/wm/shell/compatui/impl/CompatUIRequests$DisplayCompatShowRestartDialog;",
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
.field private final requestId:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/compatui/impl/CompatUIRequests;->requestId:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/impl/CompatUIRequests;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getRequestId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/compatui/impl/CompatUIRequests;->requestId:I

    return p0
.end method
