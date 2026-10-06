.class final Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1$1$sortedFiles$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lr5/p<",
        "+",
        "Ljava/io/File;",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lr5/p<",
        "+",
        "Ljava/io/File;",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u000722\u0010\u0005\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u000022\u0010\u0006\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lr5/p;",
        "Ljava/io/File;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "lhs",
        "rhs",
        "",
        "invoke",
        "(Lr5/p;Lr5/p;)Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1$1$sortedFiles$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1$1$sortedFiles$2;

    invoke-direct {v0}, Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1$1$sortedFiles$2;-><init>()V

    sput-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1$1$sortedFiles$2;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1$1$sortedFiles$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lr5/p;Lr5/p;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/p<",
            "+",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lr5/p<",
            "+",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lr5/p;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 3
    iget-object p1, p2, Lr5/p;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lr5/p;

    check-cast p2, Lr5/p;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1$1$sortedFiles$2;->invoke(Lr5/p;Lr5/p;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
