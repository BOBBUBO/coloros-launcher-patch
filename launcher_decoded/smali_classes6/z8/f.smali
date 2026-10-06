.class public final Lz8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/g;


# static fields
.field public static final a:Lz8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz8/f;->a:Lz8/f;

    return-void
.end method


# virtual methods
.method public final collect(Lz8/h;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/h<",
            "*>;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
