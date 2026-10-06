.class public final Lp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/l0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/l;->a:Lp/l;

    return-void
.end method


# virtual methods
.method public final a(Lq/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lp/s;->d(Lq/c;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
