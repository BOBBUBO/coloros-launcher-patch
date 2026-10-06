.class final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onApplyLoadPlanExecuted$maxRequestId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->onApplyLoadPlanExecuted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\'\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u000e\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\" \u0008\u0001\u0010\u0006*\u001a\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007\"\u000e\u0008\u0002\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00082F\u0010\t\u001aB\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u000b0\u000b \u0002* \u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\n0\nH\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "S",
        "Q",
        "Lcom/android/quickstep/views/RecentsView;",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "it",
        "",
        "",
        "invoke",
        "(Ljava/util/Map$Entry;)Ljava/lang/Integer;"
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
.field public static final INSTANCE:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onApplyLoadPlanExecuted$maxRequestId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onApplyLoadPlanExecuted$maxRequestId$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onApplyLoadPlanExecuted$maxRequestId$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onApplyLoadPlanExecuted$maxRequestId$1;->INSTANCE:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onApplyLoadPlanExecuted$maxRequestId$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onApplyLoadPlanExecuted$maxRequestId$1;->invoke(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
