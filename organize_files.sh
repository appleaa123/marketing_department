#!/bin/bash

# Create directories
mkdir -p Brand_and_Creative Demand_Generation Product_Marketing Marketing_Operations Public_Relations Context

# Function to move if exists
move_item() {
  if [ -e "$1" ]; then
    mv "$1" "$2/"
  fi
}

# 1. Brand_and_Creative
move_item skills/ad-creative Brand_and_Creative
move_item skills/content-strategy Brand_and_Creative
move_item skills/copy-editing Brand_and_Creative
move_item skills/copywriting Brand_and_Creative
move_item skills/image Brand_and_Creative
move_item skills/video Brand_and_Creative
move_item marketing/marketing-book-co-author.md Brand_and_Creative
move_item marketing/marketing-content-creator.md Brand_and_Creative
move_item marketing/marketing-short-video-editing-coach.md Brand_and_Creative
move_item marketing/marketing-video-optimization-specialist.md Brand_and_Creative
move_item paid-media/paid-media-creative-strategist.md Brand_and_Creative

# 2. Demand_Generation
move_item EMAIL_MARKETING_SKILL.md Demand_Generation
move_item skills/ads Demand_Generation
move_item skills/ai-seo Demand_Generation
move_item skills/aso Demand_Generation
move_item skills/cold-email Demand_Generation
move_item skills/directory-submissions Demand_Generation
move_item skills/emails Demand_Generation
move_item skills/influencer-marketing Demand_Generation
move_item skills/lead-magnets Demand_Generation
move_item skills/popups Demand_Generation
move_item skills/programmatic-seo Demand_Generation
move_item skills/schema Demand_Generation
move_item skills/seo-audit Demand_Generation
move_item skills/signup Demand_Generation
move_item skills/sms Demand_Generation
move_item skills/social Demand_Generation
move_item marketing/marketing-aeo-foundations.md Demand_Generation
move_item marketing/marketing-agentic-search-optimizer.md Demand_Generation
move_item marketing/marketing-app-store-optimizer.md Demand_Generation
move_item marketing/marketing-baidu-seo-specialist.md Demand_Generation
move_item marketing/marketing-bilibili-content-strategist.md Demand_Generation
move_item marketing/marketing-carousel-growth-engine.md Demand_Generation
move_item marketing/marketing-douyin-strategist.md Demand_Generation
move_item marketing/marketing-email-strategist.md Demand_Generation
move_item marketing/marketing-growth-hacker.md Demand_Generation
move_item marketing/marketing-instagram-curator.md Demand_Generation
move_item marketing/marketing-kuaishou-strategist.md Demand_Generation
move_item marketing/marketing-linkedin-content-creator.md Demand_Generation
move_item marketing/marketing-multi-platform-publisher.md Demand_Generation
move_item marketing/marketing-private-domain-operator.md Demand_Generation
move_item marketing/marketing-reddit-community-builder.md Demand_Generation
move_item marketing/marketing-seo-specialist.md Demand_Generation
move_item marketing/marketing-social-media-strategist.md Demand_Generation
move_item marketing/marketing-tiktok-strategist.md Demand_Generation
move_item marketing/marketing-twitter-engager.md Demand_Generation
move_item marketing/marketing-wechat-official-account.md Demand_Generation
move_item marketing/marketing-weibo-strategist.md Demand_Generation
move_item marketing/marketing-xiaohongshu-specialist.md Demand_Generation
move_item marketing/marketing-zhihu-strategist.md Demand_Generation
move_item paid-media/paid-media-auditor.md Demand_Generation
move_item paid-media/paid-media-paid-social-strategist.md Demand_Generation
move_item paid-media/paid-media-ppc-strategist.md Demand_Generation
move_item paid-media/paid-media-programmatic-buyer.md Demand_Generation

# 3. Product_Marketing
move_item product-feedback-synthesizer.md Product_Marketing
move_item product-trend-researcher.md Product_Marketing
move_item skills/competitor-profiling Product_Marketing
move_item skills/competitors Product_Marketing
move_item skills/customer-research Product_Marketing
move_item skills/launch Product_Marketing
move_item skills/marketing-psychology Product_Marketing
move_item skills/offers Product_Marketing
move_item skills/paywalls Product_Marketing
move_item skills/pricing Product_Marketing
move_item skills/product-marketing Product_Marketing
move_item skills/sales-enablement Product_Marketing
move_item marketing/marketing-china-market-localization-strategist.md Product_Marketing

# 4. Marketing_Operations
move_item skills/ab-testing Marketing_Operations
move_item skills/analytics Marketing_Operations
move_item skills/attribution Marketing_Operations
move_item skills/churn-prevention Marketing_Operations
move_item skills/cro Marketing_Operations
move_item skills/marketing-loops Marketing_Operations
move_item skills/onboarding Marketing_Operations
move_item skills/revops Marketing_Operations
move_item skills/site-architecture Marketing_Operations
move_item marketing/marketing-x-twitter-intelligence-analyst.md Marketing_Operations
move_item paid-media/paid-media-search-query-analyst.md Marketing_Operations
move_item paid-media/paid-media-tracking-specialist.md Marketing_Operations

# 5. Public_Relations
move_item skills/co-marketing Public_Relations
move_item skills/community-marketing Public_Relations
move_item skills/public-relations Public_Relations
move_item marketing/marketing-ai-citation-strategist.md Public_Relations
move_item marketing/marketing-global-podcast-strategist.md Public_Relations
move_item marketing/marketing-podcast-strategist.md Public_Relations
move_item marketing/marketing-pr-communications-manager.md Public_Relations

# Context
move_item skills/marketing-council Context
move_item skills/marketing-plan Context
move_item skills/marketing-ideas Context
move_item skills/prospecting Context
move_item skills/free-tools Context
move_item marketing/marketing-china-ecommerce-operator.md Context
move_item marketing/marketing-cross-border-ecommerce.md Context
move_item marketing/marketing-livestream-commerce-coach.md Context

# Create the blank files for lacking areas
touch Brand_and_Creative/brand-strategy_blank.md
touch Brand_and_Creative/creative-direction_blank.md
touch Demand_Generation/events-and-field-marketing_blank.md
touch Demand_Generation/partner-and-channel-marketing_blank.md
touch Product_Marketing/customer-lifecycle-and-loyalty-marketing_blank.md
touch Marketing_Operations/advanced-marketing-data-science_blank.md
touch Marketing_Operations/marketing-mix-modeling_blank.md
touch Public_Relations/internal-communications-and-employer-branding_blank.md

# Clean up empty directories
rmdir marketing 2>/dev/null
rmdir paid-media 2>/dev/null
rmdir skills 2>/dev/null

echo "Organization complete."
