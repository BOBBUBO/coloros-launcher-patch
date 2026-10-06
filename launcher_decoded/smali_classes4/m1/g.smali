.class public final Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm1/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lm1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm1/g;->a:Lm1/g;

    return-void
.end method


# virtual methods
.method public final a(La1/w;Lx0/h;)La1/w;
    .locals 0
    .param p1    # La1/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/w<",
            "TZ;>;",
            "Lx0/h;",
            ")",
            "La1/w<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
