.class final Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps$runOnItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "V",
        "K",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lr5/b0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/util/Map;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps$runOnItem$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps$runOnItem$2;

    invoke-direct {v0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps$runOnItem$2;-><init>()V

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps$runOnItem$2;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps$runOnItem$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps$runOnItem$2;->invoke(Ljava/lang/Object;Ljava/util/Map;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p0, "<anonymous parameter 1>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
