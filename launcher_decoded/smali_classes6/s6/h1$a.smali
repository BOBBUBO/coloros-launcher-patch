.class public final Ls6/h1$a;
.super Ls6/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ls6/h1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls6/h1$a;

    const-string v1, "inherited"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls6/i1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ls6/h1$a;->c:Ls6/h1$a;

    return-void
.end method
