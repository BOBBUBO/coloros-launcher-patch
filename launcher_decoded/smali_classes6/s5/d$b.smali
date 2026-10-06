.class public final Ls5/d$b;
.super Ls5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/d;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls5/i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls5/d$b;->a:Ls5/d;

    invoke-direct {p0}, Ls5/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ls5/d$b;->a:Ls5/d;

    invoke-virtual {p0, p1}, Ls5/d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Ls5/d$b;->a:Ls5/d;

    invoke-virtual {p0}, Ls5/d;->size()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Ls5/d$b;->a:Ls5/d;

    invoke-virtual {p0}, Ls5/d;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ls5/d$b$a;

    invoke-direct {v0, p0}, Ls5/d$b$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
