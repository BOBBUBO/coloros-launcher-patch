.class public final Lj7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm8/g;

.field public final b:Lb7/a0;

.field public final c:Lm8/l;


# direct methods
.method public constructor <init>(Lm8/g;Lb7/a0;Lm8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/a$a;->a:Lm8/g;

    iput-object p2, p0, Lj7/a$a;->b:Lb7/a0;

    iput-object p3, p0, Lj7/a$a;->c:Lm8/l;

    return-void
.end method
