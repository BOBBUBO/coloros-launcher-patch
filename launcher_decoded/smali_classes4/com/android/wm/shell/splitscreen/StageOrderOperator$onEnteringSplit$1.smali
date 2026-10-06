.class final Lcom/android/wm/shell/splitscreen/StageOrderOperator$onEnteringSplit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageOrderOperator;->onEnteringSplit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
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
.field public static final INSTANCE:Lcom/android/wm/shell/splitscreen/StageOrderOperator$onEnteringSplit$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/splitscreen/StageOrderOperator$onEnteringSplit$1;

    invoke-direct {v0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator$onEnteringSplit$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/splitscreen/StageOrderOperator$onEnteringSplit$1;->INSTANCE:Lcom/android/wm/shell/splitscreen/StageOrderOperator$onEnteringSplit$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "stageTypeToString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator$onEnteringSplit$1;->invoke(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
