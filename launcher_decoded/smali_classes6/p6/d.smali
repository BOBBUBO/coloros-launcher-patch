.class public final Lp6/d;
.super Lp6/j;
.source "SourceFile"


# static fields
.field public static final f:Lp6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp6/d;

    new-instance v1, Lh8/d;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, Lh8/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lp6/j;-><init>(Lh8/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp6/j;->c(Z)V

    sput-object v0, Lp6/d;->f:Lp6/d;

    return-void
.end method
