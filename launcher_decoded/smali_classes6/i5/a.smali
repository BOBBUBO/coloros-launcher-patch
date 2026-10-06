.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li5/b;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li5/b;->setSeed(J)V

    sput-object v0, Li5/a;->a:Li5/b;

    return-void
.end method
