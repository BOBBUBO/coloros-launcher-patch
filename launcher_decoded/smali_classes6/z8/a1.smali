.class public final Lz8/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz8/b1;

.field public static final b:Lc1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz8/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz8/a1;->a:Lz8/b1;

    new-instance v0, Lc1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc1/b;-><init>(I)V

    sput-object v0, Lz8/a1;->b:Lc1/b;

    return-void
.end method
