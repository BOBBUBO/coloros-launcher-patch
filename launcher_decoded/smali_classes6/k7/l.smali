.class public final Lk7/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Lr7/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lk7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lk7/l;->a:Lk7/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method
