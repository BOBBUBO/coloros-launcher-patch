.class public final synthetic Lcom/android/quickstep/util/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(JLcom/android/quickstep/util/animation/MultiDynamicAnimation;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/quickstep/util/animation/f;->a:J

    iput-object p3, p0, Lcom/android/quickstep/util/animation/f;->b:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    iput-object p4, p0, Lcom/android/quickstep/util/animation/f;->c:[Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/animation/f;->c:[Z

    check-cast p1, Lcom/android/quickstep/util/animation/SpringHolder;

    iget-wide v1, p0, Lcom/android/quickstep/util/animation/f;->a:J

    iget-object p0, p0, Lcom/android/quickstep/util/animation/f;->b:Lcom/android/quickstep/util/animation/MultiDynamicAnimation;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation;->b(JLcom/android/quickstep/util/animation/MultiDynamicAnimation;[ZLcom/android/quickstep/util/animation/SpringHolder;)V

    return-void
.end method
