.class public final synthetic Lf9/h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lf9/k;",
        "Lf9/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lf9/h;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lf9/j;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lf9/h;->a:Lf9/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lf9/k;

    sget v0, Lf9/j;->a:I

    new-instance v0, Lf9/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf9/k;-><init>(JLf9/k;I)V

    return-object v0
.end method
