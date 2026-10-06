.class public final Ls6/h1$i;
.super Ls6/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Ls6/h1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls6/h1$i;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls6/i1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ls6/h1$i;->c:Ls6/h1$i;

    return-void
.end method
