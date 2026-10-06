.class public final Lw8/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw8/b1;

.field public static final b:Ld9/c;

.field public static final c:Lw8/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Ld9/c;->b:Ld9/c;

    sput-object v0, Lw8/b1;->b:Ld9/c;

    sget-object v0, Lw8/y2;->a:Lw8/y2;

    sput-object v0, Lw8/b1;->c:Lw8/y2;

    return-void
.end method

.method public static final a()Ld9/b;
    .locals 1

    sget-object v0, Ld9/b;->a:Ld9/b;

    return-object v0
.end method

.method public static final b()Lw8/f2;
    .locals 1

    sget-object v0, Lb9/r;->a:Lw8/f2;

    return-object v0
.end method
