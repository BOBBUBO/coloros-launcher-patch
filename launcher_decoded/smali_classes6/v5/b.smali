.class public abstract Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lv5/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lv5/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lv5/f$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lv5/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/f$b;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f$b<",
            "TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv5/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5/b;->a:Lkotlin/jvm/functions/Function1;

    instance-of p2, p1, Lv5/b;

    if-eqz p2, :cond_0

    check-cast p1, Lv5/b;

    iget-object p1, p1, Lv5/b;->b:Lv5/f$b;

    :cond_0
    iput-object p1, p0, Lv5/b;->b:Lv5/f$b;

    return-void
.end method
