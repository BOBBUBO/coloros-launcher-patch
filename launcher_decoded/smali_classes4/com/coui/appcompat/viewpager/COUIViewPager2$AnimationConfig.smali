.class public Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;,
        Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;

.field public b:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;

    iput-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    return-void
.end method
