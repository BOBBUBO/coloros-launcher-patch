.class public final Lb8/i;
.super Lb8/a;
.source "SourceFile"


# instance fields
.field public final b:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Lb8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/o;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/o;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lb8/j;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb8/a;-><init>()V

    new-instance v0, Lb8/i$a;

    invoke-direct {v0, p2}, Lb8/i$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lh8/o;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lb8/i;->b:Lh8/j;

    return-void
.end method


# virtual methods
.method public final i()Lb8/j;
    .locals 0

    iget-object p0, p0, Lb8/i;->b:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/j;

    return-object p0
.end method
