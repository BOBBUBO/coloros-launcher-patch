.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Maps"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jo\u0010\r\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0007\u001a\u00028\u00012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00082&\u0008\u0002\u0010\u000c\u001a \u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;",
        "",
        "<init>",
        "()V",
        "V",
        "K",
        "",
        "key",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "onFound",
        "Lkotlin/Function2;",
        "onMissed",
        "runOnItem",
        "(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
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


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;

    invoke-direct {v0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;-><init>()V

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic runOnItem$default(Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p3, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps$runOnItem$1;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps$runOnItem$1;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p4, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps$runOnItem$2;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps$runOnItem$2;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final runOnItem(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "onFound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "onMissed"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p4, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
