.class public final Lia/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpantanal/app/bean/PantanalUIData;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lia/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Lia/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/b;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpantanal/app/bean/PantanalUIData;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lia/d;->a:Lia/b;

    iput-object p2, p0, Lia/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lia/d;->c:Z

    check-cast p4, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p4, p0, Lia/d;->d:Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lpantanal/app/bean/PantanalUIData;

    const-string/jumbo v0, "uiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lia/d;->a:Lia/b;

    iget-object v0, v0, Lia/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lia/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lia/d;->d:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-boolean p0, p0, Lia/d;->c:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "panta:sdk:CardManagerProxy.UIDataCb "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo4/e;->a(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo4/e;->b()V

    goto :goto_0

    :cond_0
    sget-object p0, Lia/j;->a:Lia/j;

    sget-object v2, Lw8/b1;->a:Lw8/b1;

    sget-object v2, Lb9/r;->a:Lw8/f2;

    new-instance v3, Lia/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, p1, v4}, Lia/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/PantanalUIData;Lv5/d;)V

    const/4 p1, 0x2

    invoke-static {p0, v2, v4, v3, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
