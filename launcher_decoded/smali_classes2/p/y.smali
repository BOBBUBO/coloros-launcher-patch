.class public final Lp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/l0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/y;->a:Lp/y;

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

    invoke-static {p1, p2}, Lp/s;->b(Lq/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
