.class public final Lf9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/a0;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf9/e;->a:Lb9/a0;

    return-void
.end method

.method public static a()Lf9/d;
    .locals 2

    new-instance v0, Lf9/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf9/d;-><init>(Z)V

    return-object v0
.end method
