.class public final Ls6/h1$b;
.super Ls6/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ls6/h1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls6/h1$b;

    const-string v1, "internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls6/i1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ls6/h1$b;->c:Ls6/h1$b;

    return-void
.end method
