.class public final Lw8/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/a0;

.field public static final b:Lb9/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/a0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw8/k1;->a:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw8/k1;->b:Lb9/a0;

    return-void
.end method
