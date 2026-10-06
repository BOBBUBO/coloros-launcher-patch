.class public final Lb1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb1/j;

.field public b:Ljava/util/ArrayList;

.field public c:Lb1/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lb1/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb1/f$a;-><init>(Lb1/j;)V

    return-void
.end method

.method public constructor <init>(Lb1/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lb1/f$a;->d:Lb1/f$a;

    iput-object p0, p0, Lb1/f$a;->c:Lb1/f$a;

    .line 4
    iput-object p1, p0, Lb1/f$a;->a:Lb1/j;

    return-void
.end method
