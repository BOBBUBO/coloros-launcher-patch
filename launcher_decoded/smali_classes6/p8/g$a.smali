.class public final Lp8/g$a;
.super Lp8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lp8/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp8/g;-><init>(Z)V

    sput-object v0, Lp8/g$a;->b:Lp8/g$a;

    return-void
.end method
