.class final Lcom/android/quickstep/views/OplusRecentsViewImpl$mGaReceiver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusRecentsViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/android/quickstep/BaseActivityInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;",
        "T",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "STATE_TYPE",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/views/OplusRecentsViewImpl$mGaReceiver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/views/OplusRecentsViewImpl$mGaReceiver$2;

    invoke-direct {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl$mGaReceiver$2;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/OplusRecentsViewImpl$mGaReceiver$2;->INSTANCE:Lcom/android/quickstep/views/OplusRecentsViewImpl$mGaReceiver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;

    invoke-direct {p0}, Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl$mGaReceiver$2;->invoke()Lcom/oplus/quickstep/receiver/GoogleActionVoiceReceiver;

    move-result-object p0

    return-object p0
.end method
