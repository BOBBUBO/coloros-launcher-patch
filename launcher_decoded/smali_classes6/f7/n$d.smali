.class public final Lf7/n$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/n;-><init>(Le7/h;Li7/t;Lf7/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7/h;

.field public final synthetic b:Lf7/n;


# direct methods
.method public constructor <init>(Le7/h;Lf7/n;)V
    .locals 0

    iput-object p1, p0, Lf7/n$d;->a:Le7/h;

    iput-object p2, p0, Lf7/n$d;->b:Lf7/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf7/n$d;->a:Le7/h;

    iget-object v0, v0, Le7/h;->a:Le7/c;

    iget-object p0, p0, Lf7/n$d;->b:Lf7/n;

    iget-object p0, p0, Lf7/n;->o:Lf7/m;

    iget-object p0, p0, Lv6/k0;->e:Lr7/c;

    iget-object v0, v0, Le7/c;->b:Lx6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
