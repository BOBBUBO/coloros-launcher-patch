.class public final Ls6/h1$c;
.super Ls6/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Ls6/h1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls6/h1$c;

    const-string v1, "invisible_fake"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls6/i1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ls6/h1$c;->c:Ls6/h1$c;

    return-void
.end method
