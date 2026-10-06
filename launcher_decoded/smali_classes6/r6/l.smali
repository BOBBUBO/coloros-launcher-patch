.class public final Lr6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b$c;


# static fields
.field public static final a:Lr6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr6/l;->a:Lr6/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Ls6/b;

    sget-object p0, Lr6/n;->g:[Lj6/n;

    invoke-interface {p1}, Ls6/b;->a()Ls6/b;

    move-result-object p0

    invoke-interface {p0}, Ls6/b;->j()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
