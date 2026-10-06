.class public abstract Lcom/android/wm/shell/compatui/impl/CompatUIEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/compatui/api/CompatUIEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/impl/CompatUIEvents$SizeCompatRestartButtonAppeared;,
        Lcom/android/wm/shell/compatui/impl/CompatUIEvents$SizeCompatRestartButtonClicked;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/impl/CompatUIEvents;",
        "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
        "eventId",
        "",
        "(I)V",
        "getEventId",
        "()I",
        "SizeCompatRestartButtonAppeared",
        "SizeCompatRestartButtonClicked",
        "Lcom/android/wm/shell/compatui/impl/CompatUIEvents$SizeCompatRestartButtonAppeared;",
        "Lcom/android/wm/shell/compatui/impl/CompatUIEvents$SizeCompatRestartButtonClicked;",
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
.field private final eventId:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/compatui/impl/CompatUIEvents;->eventId:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/impl/CompatUIEvents;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getEventId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/compatui/impl/CompatUIEvents;->eventId:I

    return p0
.end method
